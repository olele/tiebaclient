.class Lcom/baidu/tieba/nearby/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/ae;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/nearby/ae;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 712
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ah;->a:Lcom/baidu/tieba/nearby/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/ah;->b(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/ah;->a(Ljava/lang/String;)V

    .line 715
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 721
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ah;->c:Ljava/lang/String;

    .line 722
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ah;->b:Ljava/lang/String;

    .line 726
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 718
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ah;->a:Lcom/baidu/tieba/nearby/ae;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/ae;->a(Lcom/baidu/tieba/nearby/ae;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ah;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ah;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    return-void
.end method
