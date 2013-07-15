.class Lcom/baidu/tieba/nearby/ag;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/ae;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/nearby/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 515
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ag;->a:Lcom/baidu/tieba/nearby/ae;

    .line 516
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 512
    iput-object v0, p0, Lcom/baidu/tieba/nearby/ag;->b:Ljava/lang/String;

    .line 513
    iput-object v0, p0, Lcom/baidu/tieba/nearby/ag;->c:Ljava/lang/String;

    .line 517
    iput-object p2, p0, Lcom/baidu/tieba/nearby/ag;->b:Ljava/lang/String;

    .line 518
    iput-object p3, p0, Lcom/baidu/tieba/nearby/ag;->c:Ljava/lang/String;

    .line 519
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 530
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ag;->a:Lcom/baidu/tieba/nearby/ae;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/ae;->a(Lcom/baidu/tieba/nearby/ae;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ag;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ag;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 523
    const v0, -0x986c26

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 524
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 525
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 526
    return-void
.end method
