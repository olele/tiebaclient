.class Lcom/baidu/tieba/data/l;
.super Lcom/baidu/tieba/util/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/data/i;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/data/i;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/data/l;->a:Lcom/baidu/tieba/data/i;

    .line 234
    invoke-direct {p0, p2}, Lcom/baidu/tieba/util/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lcom/baidu/tieba/data/l;->a:Lcom/baidu/tieba/data/i;

    invoke-static {v1}, Lcom/baidu/tieba/data/i;->a(Lcom/baidu/tieba/data/i;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/data/l;->a:Lcom/baidu/tieba/data/i;

    invoke-static {v0}, Lcom/baidu/tieba/data/i;->a(Lcom/baidu/tieba/data/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/data/l;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/data/l;->a:Lcom/baidu/tieba/data/i;

    invoke-static {v2}, Lcom/baidu/tieba/data/i;->b(Lcom/baidu/tieba/data/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method
