.class public Lcom/baidu/android/nebula/a/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Lcom/baidu/android/nebula/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/a/s;->a:Z

    new-instance v0, Lcom/baidu/android/nebula/a/t;

    invoke-direct {v0, p0}, Lcom/baidu/android/nebula/a/t;-><init>(Lcom/baidu/android/nebula/a/s;)V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/s;->d:Lcom/baidu/android/nebula/a/t;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->d:Lcom/baidu/android/nebula/a/t;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/nebula/a/s;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/baidu/android/nebula/a/a;
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/nebula/a/s;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/s;->d()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/a/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/android/nebula/a/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/a/a;

    return-object v0
.end method

.method public a(II)Lcom/baidu/android/nebula/a/s;
    .locals 3

    new-instance v1, Lcom/baidu/android/nebula/a/s;

    invoke-direct {v1}, Lcom/baidu/android/nebula/a/s;-><init>()V

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/s;->d()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/a/a;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/android/nebula/a/s;->a(Ljava/lang/String;Lcom/baidu/android/nebula/a/a;)V

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/nebula/a/s;->b(Ljava/lang/String;)Lcom/baidu/android/nebula/a/a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/android/nebula/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/a/s;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/android/nebula/a/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/a/s;->a:Z

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/android/nebula/a/a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/a/s;->a:Z

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/a/a;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/nebula/a/s;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/s;->d()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/a/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    goto :goto_0
.end method
