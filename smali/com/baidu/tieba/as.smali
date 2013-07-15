.class Lcom/baidu/tieba/as;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/TiebaApplication;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/TiebaApplication;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/as;->a:Lcom/baidu/tieba/TiebaApplication;

    .line 394
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .parameter

    .prologue
    .line 398
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 399
    invoke-static {}, Lcom/baidu/tieba/util/NetWorkCore;->d()V

    .line 400
    return-void
.end method
