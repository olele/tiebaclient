.class public Lcom/baidu/adp/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/baidu/adp/lib/a/a;->d:I

    .line 37
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->d:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/baidu/adp/lib/a/a;->b:I

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f40

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/baidu/adp/lib/a/a;->a:Ljava/util/LinkedHashMap;

    .line 40
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/baidu/adp/lib/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 203
    if-gez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 51
    :cond_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/baidu/adp/lib/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/a/a;->g:I

    .line 55
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_1
    iget v1, p0, Lcom/baidu/adp/lib/a/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/adp/lib/a/a;->h:I

    .line 51
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/adp/lib/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/baidu/adp/lib/a/a;->b:I

    if-le v1, v2, :cond_3

    .line 73
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "adp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "image too big:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/baidu/adp/lib/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_2
    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/baidu/adp/lib/a/a;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_3
    monitor-enter p0

    .line 85
    :try_start_0
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/a/a;->e:I

    .line 86
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->c:I

    invoke-direct {p0, p1, p2}, Lcom/baidu/adp/lib/a/a;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/adp/lib/a/a;->c:I

    .line 87
    iget-object v0, p0, Lcom/baidu/adp/lib/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget v1, p0, Lcom/baidu/adp/lib/a/a;->c:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/adp/lib/a/a;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/adp/lib/a/a;->c:I

    .line 84
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p0, v4, p1, v0, p2}, Lcom/baidu/adp/lib/a/a;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_5
    iget v1, p0, Lcom/baidu/adp/lib/a/a;->d:I

    invoke-virtual {p0, v1}, Lcom/baidu/adp/lib/a/a;->b(I)V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/a/a;->b(I)V

    .line 222
    return-void
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    return-void
.end method

.method public declared-synchronized a(I)Z
    .locals 7
    .parameter

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 125
    :goto_0
    monitor-exit p0

    return v0

    .line 118
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->c:I

    sub-int/2addr v0, p1

    .line 121
    int-to-double v1, v0

    iget v3, p0, Lcom/baidu/adp/lib/a/a;->d:I

    int-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L

    mul-double/2addr v3, v5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/a/a;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-object v0

    .line 166
    :cond_0
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/baidu/adp/lib/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    iget v2, p0, Lcom/baidu/adp/lib/a/a;->c:I

    invoke-direct {p0, p1, v1}, Lcom/baidu/adp/lib/a/a;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/baidu/adp/lib/a/a;->c:I

    .line 166
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v1, :cond_2

    .line 174
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/baidu/adp/lib/a/a;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 177
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/baidu/adp/lib/a/a;->a()V

    .line 229
    iput v0, p0, Lcom/baidu/adp/lib/a/a;->e:I

    .line 230
    iput v0, p0, Lcom/baidu/adp/lib/a/a;->f:I

    .line 231
    iput v0, p0, Lcom/baidu/adp/lib/a/a;->g:I

    .line 232
    iput v0, p0, Lcom/baidu/adp/lib/a/a;->h:I

    .line 233
    return-void
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    .line 135
    :goto_0
    monitor-enter p0

    .line 136
    :try_start_0
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/adp/lib/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/adp/lib/a/a;->c:I

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->c:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/baidu/adp/lib/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_2
    monitor-exit p0

    .line 155
    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/baidu/adp/lib/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/baidu/adp/lib/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v2, p0, Lcom/baidu/adp/lib/a/a;->c:I

    invoke-direct {p0, v1, v0}, Lcom/baidu/adp/lib/a/a;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/baidu/adp/lib/a/a;->c:I

    .line 150
    iget v2, p0, Lcom/baidu/adp/lib/a/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/adp/lib/a/a;->f:I

    .line 135
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/baidu/adp/lib/a/a;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iput p1, p0, Lcom/baidu/adp/lib/a/a;->d:I

    .line 256
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->d:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/baidu/adp/lib/a/a;->b:I

    .line 258
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/a/a;->b(I)V

    .line 253
    monitor-exit p0

    .line 260
    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/adp/lib/a/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
