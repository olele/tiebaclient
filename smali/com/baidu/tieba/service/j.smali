.class Lcom/baidu/tieba/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/PerformMonitorService;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/PerformMonitorService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/j;->a:Lcom/baidu/tieba/service/PerformMonitorService;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/service/j;->a:Lcom/baidu/tieba/service/PerformMonitorService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/PerformMonitorService;->b()V

    .line 101
    return-void
.end method
