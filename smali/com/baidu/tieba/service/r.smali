.class Lcom/baidu/tieba/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/TiebaSyncService;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/TiebaSyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/r;->a:Lcom/baidu/tieba/service/TiebaSyncService;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/service/r;->a:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->a(Lcom/baidu/tieba/service/TiebaSyncService;)V

    .line 38
    return-void
.end method
