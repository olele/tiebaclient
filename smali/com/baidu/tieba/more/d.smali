.class Lcom/baidu/tieba/more/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AboutActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/more/AboutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/baidu/tieba/more/d;->a:Lcom/baidu/tieba/more/AboutActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/more/AboutActivity;Lcom/baidu/tieba/more/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/baidu/tieba/more/d;-><init>(Lcom/baidu/tieba/more/AboutActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/more/d;->a:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AboutActivity;->c(Lcom/baidu/tieba/more/AboutActivity;)V

    .line 259
    return-void
.end method
