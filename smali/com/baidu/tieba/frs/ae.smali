.class Lcom/baidu/tieba/frs/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/ad;

.field private final synthetic b:Lcom/baidu/tieba/data/ae;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/ad;Lcom/baidu/tieba/data/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/ae;->a:Lcom/baidu/tieba/frs/ad;

    iput-object p2, p0, Lcom/baidu/tieba/frs/ae;->b:Lcom/baidu/tieba/data/ae;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/frs/ae;->a:Lcom/baidu/tieba/frs/ad;

    invoke-static {v0}, Lcom/baidu/tieba/frs/ad;->a(Lcom/baidu/tieba/frs/ad;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "frs_video"

    const-string v2, "frsclick"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/frs/ae;->a:Lcom/baidu/tieba/frs/ad;

    invoke-static {v0}, Lcom/baidu/tieba/frs/ad;->a(Lcom/baidu/tieba/frs/ad;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/ae;->b:Lcom/baidu/tieba/data/ae;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    return-void
.end method
