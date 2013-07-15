.class Lcom/baidu/zeus/ByteArrayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CAPACITY:I = 0x2000

.field private static final sPool:Ljava/util/LinkedList;

.field private static final sQueue:Ljava/lang/ref/ReferenceQueue;


# instance fields
.field private mChunks:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/baidu/zeus/ByteArrayBuilder;->sPool:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/baidu/zeus/ByteArrayBuilder;->sQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/ByteArrayBuilder;->mChunks:Ljava/util/LinkedList;

    .line 44
    return-void
.end method

.method static synthetic access$000()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/baidu/zeus/ByteArrayBuilder;->sPool:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/baidu/zeus/ByteArrayBuilder;->sQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private obtainChunk(I)Lcom/baidu/zeus/ByteArrayBuilder$Chunk;
    .locals 2
    .parameter

    .prologue
    const/16 v0, 0x2000

    .line 113
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 116
    :cond_0
    sget-object v1, Lcom/baidu/zeus/ByteArrayBuilder;->sPool:Ljava/util/LinkedList;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/zeus/ByteArrayBuilder;->processPoolLocked()V

    .line 119
    sget-object v0, Lcom/baidu/zeus/ByteArrayBuilder;->sPool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lcom/baidu/zeus/ByteArrayBuilder;->sPool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    monitor-exit v1

    .line 127
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    invoke-direct {v0, p1}, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;-><init>(I)V

    monitor-exit v1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private processPoolLocked()V
    .locals 2

    .prologue
    .line 103
    :goto_0
    sget-object v0, Lcom/baidu/zeus/ByteArrayBuilder;->sQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 104
    if-nez v0, :cond_0

    .line 109
    return-void

    .line 107
    :cond_0
    sget-object v1, Lcom/baidu/zeus/ByteArrayBuilder;->sPool:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized append([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    monitor-enter p0

    :goto_0
    if-lez p3, :cond_2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/ByteArrayBuilder;->mChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0, p3}, Lcom/baidu/zeus/ByteArrayBuilder;->obtainChunk(I)Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/baidu/zeus/ByteArrayBuilder;->mChunks:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 59
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mArray:[B

    array-length v1, v1

    iget v2, v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    iget-object v2, v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mArray:[B

    iget v3, v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v2, v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    .line 62
    sub-int/2addr p3, v1

    .line 63
    add-int/2addr p2, v1

    .line 64
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/ByteArrayBuilder;->mChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    .line 54
    iget v1, v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    iget-object v2, v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mArray:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 55
    invoke-direct {p0, p3}, Lcom/baidu/zeus/ByteArrayBuilder;->obtainChunk(I)Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/baidu/zeus/ByteArrayBuilder;->mChunks:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/zeus/ByteArrayBuilder;->getFirstChunk()Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    move-result-object v0

    .line 94
    :goto_0
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->release()V

    .line 96
    invoke-virtual {p0}, Lcom/baidu/zeus/ByteArrayBuilder;->getFirstChunk()Lcom/baidu/zeus/ByteArrayBuilder$Chunk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getByteSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/ByteArrayBuilder;->mChunks:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move v1, v0

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    .line 87
    iget v0, v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    move v1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    monitor-exit p0

    return v1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFirstChunk()Lcom/baidu/zeus/ByteArrayBuilder$Chunk;
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/ByteArrayBuilder;->mChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/ByteArrayBuilder;->mChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/ByteArrayBuilder;->mChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
