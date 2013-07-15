.class Lcom/baidu/tieba/p;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/GuideActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/GuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/baidu/tieba/p;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/GuideActivity;Lcom/baidu/tieba/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/baidu/tieba/p;-><init>(Lcom/baidu/tieba/GuideActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/p;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->g(Lcom/baidu/tieba/GuideActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/p;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter

    .prologue
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/p;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->h(Lcom/baidu/tieba/GuideActivity;)V

    .line 330
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
