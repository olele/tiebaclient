.class Lcom/baidu/tieba/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/EnterForumActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/EnterForumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/g;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 348
    instance-of v2, p1, Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    check-cast p1, Landroid/widget/ListView;

    .line 352
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 354
    const/16 v2, 0x15

    if-ne p2, v2, :cond_2

    .line 355
    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 356
    if-nez v2, :cond_0

    .line 357
    new-instance v2, Landroid/view/KeyEvent;

    .line 358
    const/16 v3, 0x13

    .line 357
    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 359
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_2
    const/16 v2, 0x16

    if-ne p2, v2, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 364
    if-nez v2, :cond_0

    .line 365
    new-instance v2, Landroid/view/KeyEvent;

    .line 366
    const/16 v3, 0x14

    .line 365
    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 367
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move v0, v1

    .line 368
    goto :goto_0
.end method
