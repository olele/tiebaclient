.class Lcom/baidu/tieba/pb/w;
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
    iput-object p1, p0, Lcom/baidu/tieba/pb/w;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/baidu/tieba/pb/w;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->finish()V

    .line 370
    return-void
.end method
