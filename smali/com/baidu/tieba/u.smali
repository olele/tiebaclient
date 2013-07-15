.class Lcom/baidu/tieba/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Z

.field final synthetic b:Lcom/baidu/tieba/LabelActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/LabelActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/u;->a:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v2

    .line 1336
    :goto_1
    return v0

    .line 1304
    :pswitch_1
    iput-boolean v2, p0, Lcom/baidu/tieba/u;->a:Z

    .line 1305
    iget-object v0, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Landroid/view/View;)V

    .line 1306
    iget-object v0, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1309
    :pswitch_2
    iget-boolean v0, p0, Lcom/baidu/tieba/u;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1310
    goto :goto_1

    .line 1312
    :cond_0
    instance-of v0, p1, Lcom/baidu/tieba/view/ag;

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->m(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    move-object v0, p1

    .line 1314
    check-cast v0, Lcom/baidu/tieba/view/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ag;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 1315
    iget-object v0, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;Landroid/view/View;)V

    .line 1320
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1321
    invoke-virtual {p1, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1322
    iget-object v0, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0, v6}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Landroid/view/View;)V

    goto :goto_0

    .line 1317
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/LabelActivity;->startDropSmallBall(Landroid/view/View;)V

    goto :goto_2

    .line 1326
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1327
    invoke-virtual {p1, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1328
    instance-of v0, p1, Lcom/baidu/tieba/view/ag;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 1329
    check-cast v0, Lcom/baidu/tieba/view/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ag;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 1330
    iget-object v0, p0, Lcom/baidu/tieba/u;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->i(Lcom/baidu/tieba/LabelActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1333
    :cond_3
    iput-boolean v1, p0, Lcom/baidu/tieba/u;->a:Z

    goto :goto_0

    .line 1302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
