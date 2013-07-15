.class Lcom/baidu/tieba/pb/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bq;->a:Lcom/baidu/tieba/pb/bk;

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 518
    if-eqz p2, :cond_0

    .line 519
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 521
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bq;->a:Lcom/baidu/tieba/pb/bk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/pb/bk;I)V

    goto :goto_0

    .line 524
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bq;->a:Lcom/baidu/tieba/pb/bk;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/pb/bk;I)V

    goto :goto_0

    .line 527
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/bq;->a:Lcom/baidu/tieba/pb/bk;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/pb/bk;I)V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x7f060143
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
