.class public Lcom/baidu/adp/lib/debug/service/DebugService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/adp/lib/debug/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    new-instance v0, Lcom/baidu/adp/lib/debug/b/j;

    invoke-direct {v0, p0}, Lcom/baidu/adp/lib/debug/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/service/DebugService;->a:Lcom/baidu/adp/lib/debug/b/j;

    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/service/DebugService;->a:Lcom/baidu/adp/lib/debug/b/j;

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Monitor"

    const-string v1, "off"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/service/DebugService;->a:Lcom/baidu/adp/lib/debug/b/j;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/b/j;->c()V

    .line 38
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/service/DebugService;->a:Lcom/baidu/adp/lib/debug/b/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/debug/b/j;->setVisibility(I)V

    .line 40
    :cond_0
    return-void
.end method
