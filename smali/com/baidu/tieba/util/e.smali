.class public Lcom/baidu/tieba/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/tieba/data/d;

.field private d:Lcom/baidu/tieba/util/r;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/tieba/data/d;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/baidu/tieba/util/e;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/baidu/tieba/util/e;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/baidu/tieba/util/e;->c:Lcom/baidu/tieba/data/d;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/util/e;->e:Z

    .line 19
    iput-object p1, p0, Lcom/baidu/tieba/util/e;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/baidu/tieba/util/e;->c:Lcom/baidu/tieba/data/d;

    .line 21
    iput-object p3, p0, Lcom/baidu/tieba/util/e;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/util/e;->e:Z

    .line 29
    return-void
.end method

.method public b()Lcom/baidu/tieba/data/e;
    .locals 15

    .prologue
    .line 32
    new-instance v3, Lcom/baidu/tieba/data/e;

    invoke-direct {v3}, Lcom/baidu/tieba/data/e;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/util/e;->c:Lcom/baidu/tieba/data/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/d;->b()J

    move-result-wide v5

    .line 34
    const-wide/32 v0, 0x19000

    rem-long v0, v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    const-wide/32 v0, 0x19000

    div-long v0, v5, v0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/util/e;->c:Lcom/baidu/tieba/data/d;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/d;->c()I

    move-result v2

    .line 38
    int-to-long v7, v2

    cmp-long v4, v7, v0

    if-gez v4, :cond_2

    .line 39
    iget-object v4, p0, Lcom/baidu/tieba/util/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 40
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v7, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    const-string v4, "ChunkUploadHelper"

    const-string v8, "uploadChunkFile"

    const-string v9, "start chunk : %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const v4, 0x19000

    mul-int/2addr v4, v2

    invoke-virtual {v7, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v4

    .line 43
    const v8, 0x19000

    mul-int/2addr v8, v2

    if-ge v4, v8, :cond_1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/e;->a(Z)V

    .line 45
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    move-object v0, v3

    .line 93
    :goto_1
    return-object v0

    .line 35
    :cond_0
    const-wide/32 v0, 0x19000

    div-long v0, v5, v0

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    goto :goto_0

    :cond_1
    move v4, v2

    .line 49
    :goto_2
    int-to-long v8, v4

    cmp-long v2, v8, v0

    if-ltz v2, :cond_3

    .line 89
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 92
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/e;->a(Z)V

    move-object v0, v3

    .line 93
    goto :goto_1

    .line 50
    :cond_3
    const v2, 0x19000

    .line 51
    int-to-long v8, v4

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 52
    const-wide/32 v8, 0x19000

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    mul-long/2addr v8, v10

    sub-long v8, v5, v8

    long-to-int v2, v8

    .line 54
    :cond_4
    new-array v8, v2, [B

    .line 55
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_8

    .line 56
    new-instance v9, Lcom/baidu/tieba/util/r;

    iget-object v10, p0, Lcom/baidu/tieba/util/e;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    .line 57
    iget-object v9, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    const-string v10, "md5"

    iget-object v11, p0, Lcom/baidu/tieba/util/e;->c:Lcom/baidu/tieba/data/d;

    invoke-virtual {v11}, Lcom/baidu/tieba/data/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v9, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    const-string v10, "total_length"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v9, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    const-string v10, "total_num"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v9, "ChunkUploadHelper"

    const-string v10, "uploadChunkFile"

    const-string v11, "total length : %d, chunk_no : %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v9, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    const-string v10, "pic_chunk"

    invoke-virtual {v9, v10, v8}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;[B)V

    .line 62
    iget-object v8, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    const-string v9, "offset"

    const v10, 0x19000

    mul-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v8, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    const-string v9, "chunk_no"

    add-int/lit8 v10, v4, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v8, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    const-string v9, "length"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-boolean v8, p0, Lcom/baidu/tieba/util/e;->e:Z

    if-eqz v8, :cond_6

    .line 68
    const/4 v2, 0x1

    .line 80
    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/e;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/e;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/util/e;->c:Lcom/baidu/tieba/data/d;

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/e;->a(Lcom/baidu/tieba/data/d;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/e;->a(Z)V

    move-object v0, v3

    .line 85
    goto/16 :goto_1

    .line 70
    :cond_6
    iget-object v8, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v8}, Lcom/baidu/tieba/util/r;->k()Ljava/lang/String;

    move-result-object v8

    .line 71
    const-string v9, "ChunkUploadHelper"

    const-string v10, "uploadChunkFile"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ret "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/baidu/tieba/util/e;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v8}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v8

    if-nez v8, :cond_5

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/baidu/tieba/util/e;->c:Lcom/baidu/tieba/data/d;

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/d;->a(I)V

    .line 74
    iget-object v2, p0, Lcom/baidu/tieba/util/e;->c:Lcom/baidu/tieba/data/d;

    invoke-static {v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/d;)Z

    .line 75
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    const/4 v2, 0x1

    goto :goto_3

    .line 49
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2
.end method
