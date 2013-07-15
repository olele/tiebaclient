.class Lcom/baidu/tieba/data/ao;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/data/an;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/data/an;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 518
    iput-object p1, p0, Lcom/baidu/tieba/data/ao;->a:Lcom/baidu/tieba/data/an;

    .line 519
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 514
    iput-object v0, p0, Lcom/baidu/tieba/data/ao;->b:Ljava/lang/String;

    .line 515
    iput-object v0, p0, Lcom/baidu/tieba/data/ao;->c:Ljava/lang/String;

    .line 516
    iput-object v0, p0, Lcom/baidu/tieba/data/ao;->d:Landroid/content/Context;

    .line 520
    iput-object p3, p0, Lcom/baidu/tieba/data/ao;->b:Ljava/lang/String;

    .line 521
    iput-object p4, p0, Lcom/baidu/tieba/data/ao;->c:Ljava/lang/String;

    .line 522
    iput-object p2, p0, Lcom/baidu/tieba/data/ao;->d:Landroid/content/Context;

    .line 523
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 534
    iget-object v0, p0, Lcom/baidu/tieba/data/ao;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/data/ao;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/data/ao;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/baidu/tieba/data/ao;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/tieba/data/ao;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/data/ao;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 527
    const v0, -0x986c26

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 528
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 529
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 530
    return-void
.end method
