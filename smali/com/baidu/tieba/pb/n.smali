.class Lcom/baidu/tieba/pb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/n;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 497
    iget-object v0, p0, Lcom/baidu/tieba/pb/n;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/n;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->B(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;I)V

    .line 498
    return-void
.end method
