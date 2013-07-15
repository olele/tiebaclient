.class Lcom/baidu/tieba/media/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/media/MediaPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/media/MediaPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/media/MediaPlayerActivity;Lcom/baidu/tieba/media/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/baidu/tieba/media/p;-><init>(Lcom/baidu/tieba/media/MediaPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 315
    invoke-static {p1}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->g(Lcom/baidu/tieba/media/MediaPlayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->h(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->h(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->h(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a(Lcom/baidu/tieba/media/MediaPlayerActivity;Landroid/app/AlertDialog;)V

    .line 323
    :cond_1
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->TwoG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_3

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a()V

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    iget-object v1, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->i(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v2}, Lcom/baidu/tieba/media/MediaPlayerActivity;->j(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v3}, Lcom/baidu/tieba/media/MediaPlayerActivity;->k(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/media/a;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a(Lcom/baidu/tieba/media/MediaPlayerActivity;Landroid/app/AlertDialog;)V

    .line 331
    :cond_2
    :goto_0
    return-void

    .line 326
    :cond_3
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a()V

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    iget-object v1, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->i(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v2}, Lcom/baidu/tieba/media/MediaPlayerActivity;->j(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/media/p;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v3}, Lcom/baidu/tieba/media/MediaPlayerActivity;->k(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/media/a;->b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a(Lcom/baidu/tieba/media/MediaPlayerActivity;Landroid/app/AlertDialog;)V

    goto :goto_0
.end method
