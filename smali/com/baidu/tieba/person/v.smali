.class Lcom/baidu/tieba/person/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditHeadActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 648
    iput-object p1, p0, Lcom/baidu/tieba/person/v;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/v;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/v;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lcom/baidu/tieba/person/v;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->a_()V

    .line 652
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/baidu/tieba/person/v;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->h(Lcom/baidu/tieba/person/EditHeadActivity;)V

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/v;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const-string v1, "error"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
