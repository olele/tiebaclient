.class Lcom/baidu/tieba/home/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/SearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/aw;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/baidu/tieba/home/aw;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->g(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/baidu/tieba/home/aw;->a:Lcom/baidu/tieba/home/SearchActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://m.baidu.com/s?from=1001157a&word="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tieba/util/ab;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/aw;->a:Lcom/baidu/tieba/home/SearchActivity;

    const-string v1, "search_in_baidu"

    const-string v2, "searchclick"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/aw;->a:Lcom/baidu/tieba/home/SearchActivity;

    const-string v1, "http://m.baidu.com/?from=1001157a"

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
