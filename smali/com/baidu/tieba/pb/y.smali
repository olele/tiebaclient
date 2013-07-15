.class Lcom/baidu/tieba/pb/y;
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
    iput-object p1, p0, Lcom/baidu/tieba/pb/y;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/pb/y;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;Z)V

    .line 387
    return-void
.end method
