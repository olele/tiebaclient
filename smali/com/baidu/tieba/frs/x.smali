.class Lcom/baidu/tieba/frs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/w;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/w;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/x;->a:Lcom/baidu/tieba/frs/w;

    iput-object p2, p0, Lcom/baidu/tieba/frs/x;->b:Ljava/lang/String;

    .line 1561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1566
    new-instance v0, Lcom/baidu/tieba/util/NetWorkCore;

    iget-object v1, p0, Lcom/baidu/tieba/frs/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/NetWorkCore;-><init>(Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->m()[B

    .line 1568
    return-void
.end method
