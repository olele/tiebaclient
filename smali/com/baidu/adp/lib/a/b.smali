.class public Lcom/baidu/adp/lib/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/LinkedList;

.field private d:Lcom/baidu/adp/lib/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/adp/lib/a/c;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/adp/lib/a/b;->a:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/adp/lib/a/b;->b:I

    .line 16
    iput-object v1, p0, Lcom/baidu/adp/lib/a/b;->c:Ljava/util/LinkedList;

    .line 17
    iput-object v1, p0, Lcom/baidu/adp/lib/a/b;->d:Lcom/baidu/adp/lib/a/c;

    .line 20
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-le p3, p2, :cond_1

    .line 21
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "invalid params"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/baidu/adp/lib/a/b;->d:Lcom/baidu/adp/lib/a/c;

    .line 24
    iput p2, p0, Lcom/baidu/adp/lib/a/b;->a:I

    .line 25
    iput p3, p0, Lcom/baidu/adp/lib/a/b;->b:I

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/a/b;->c:Ljava/util/LinkedList;

    .line 27
    iget v0, p0, Lcom/baidu/adp/lib/a/b;->b:I

    invoke-direct {p0, v0}, Lcom/baidu/adp/lib/a/b;->a(I)V

    .line 28
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 43
    monitor-enter p0

    .line 44
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, p1, :cond_0

    .line 43
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/baidu/adp/lib/a/b;->d:Lcom/baidu/adp/lib/a/c;

    iget-object v3, p0, Lcom/baidu/adp/lib/a/b;->d:Lcom/baidu/adp/lib/a/c;

    invoke-interface {v3}, Lcom/baidu/adp/lib/a/c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/adp/lib/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 51
    :goto_1
    if-eqz v0, :cond_1

    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/baidu/adp/lib/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 91
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/baidu/adp/lib/a/b;->d:Lcom/baidu/adp/lib/a/c;

    iget-object v2, p0, Lcom/baidu/adp/lib/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/adp/lib/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    :goto_0
    iget v0, p0, Lcom/baidu/adp/lib/a/b;->b:I

    iget-object v2, p0, Lcom/baidu/adp/lib/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/baidu/adp/lib/a/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    return-object v1

    .line 96
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/adp/lib/a/b;->d:Lcom/baidu/adp/lib/a/c;

    iget-object v2, p0, Lcom/baidu/adp/lib/a/b;->d:Lcom/baidu/adp/lib/a/c;

    invoke-interface {v2}, Lcom/baidu/adp/lib/a/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/adp/lib/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/adp/lib/a/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_1

    .line 112
    const/4 v1, 0x0

    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/baidu/adp/lib/a/b;->d:Lcom/baidu/adp/lib/a/c;

    invoke-interface {v0, p1}, Lcom/baidu/adp/lib/a/c;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    if-eqz v0, :cond_0

    .line 119
    :try_start_2
    iget-object v1, p0, Lcom/baidu/adp/lib/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/lib/a/b;->d:Lcom/baidu/adp/lib/a/c;

    invoke-interface {v0, p1}, Lcom/baidu/adp/lib/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 131
    monitor-exit p0

    .line 134
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
