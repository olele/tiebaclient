.class Lcom/baidu/tieba/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/CreateBarSuccessActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/CreateBarSuccessActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/e;->a:Lcom/baidu/tieba/home/CreateBarSuccessActivity;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/home/e;->a:Lcom/baidu/tieba/home/CreateBarSuccessActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->finish()V

    .line 67
    return-void
.end method
