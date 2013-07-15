.class Lcom/baidu/tieba/more/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/MoreActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/more/MoreActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/baidu/tieba/more/y;->a:Lcom/baidu/tieba/more/MoreActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/more/MoreActivity;Lcom/baidu/tieba/more/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/baidu/tieba/more/y;-><init>(Lcom/baidu/tieba/more/MoreActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/more/y;->a:Lcom/baidu/tieba/more/MoreActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/MoreActivity;->a(Lcom/baidu/tieba/more/MoreActivity;)Lcom/baidu/tieba/more/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->z()V

    .line 339
    return-void
.end method
