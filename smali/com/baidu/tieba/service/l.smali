.class Lcom/baidu/tieba/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/TiebaActiveService;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/TiebaActiveService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/l;->a:Lcom/baidu/tieba/service/TiebaActiveService;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/service/l;->a:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaActiveService;->a(Lcom/baidu/tieba/service/TiebaActiveService;)V

    .line 40
    return-void
.end method
