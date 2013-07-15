.class public Lcom/baidu/tieba/util/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/util/n;->a:I

    .line 11
    iput-object v1, p0, Lcom/baidu/tieba/util/n;->b:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/baidu/tieba/util/n;->c:Ljava/util/Hashtable;

    .line 20
    iput p1, p0, Lcom/baidu/tieba/util/n;->a:I

    .line 21
    iput-object p2, p0, Lcom/baidu/tieba/util/n;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x3

    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    iput v0, p0, Lcom/baidu/tieba/util/n;->a:I

    .line 11
    iput-object v1, p0, Lcom/baidu/tieba/util/n;->b:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/baidu/tieba/util/n;->c:Ljava/util/Hashtable;

    .line 15
    iput v0, p0, Lcom/baidu/tieba/util/n;->a:I

    .line 16
    iput-object p1, p0, Lcom/baidu/tieba/util/n;->c:Ljava/util/Hashtable;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 29
    :try_start_0
    iget v0, p0, Lcom/baidu/tieba/util/n;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/baidu/tieba/util/n;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->A()Ljava/util/ArrayList;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 39
    iget-object v4, p0, Lcom/baidu/tieba/util/n;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/util/n;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/util/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/baidu/tieba/util/n;->a:I

    if-ne v0, v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/util/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
