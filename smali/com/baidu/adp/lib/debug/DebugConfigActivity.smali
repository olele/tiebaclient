.class public Lcom/baidu/adp/lib/debug/DebugConfigActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/adp/lib/debug/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/lib/debug/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/DebugConfigActivity;->a:Lcom/baidu/adp/lib/debug/b/c;

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/adp/lib/debug/b;->c:Z

    .line 16
    new-instance v0, Lcom/baidu/adp/lib/debug/b/c;

    invoke-direct {v0, p0}, Lcom/baidu/adp/lib/debug/b/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/debug/DebugConfigActivity;->a(Lcom/baidu/adp/lib/debug/b/c;)V

    .line 17
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/adp/lib/debug/b;->c:Z

    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 28
    return-void
.end method
