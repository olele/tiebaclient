.class Lcom/baidu/browser/base/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/base/MainActivity;


# direct methods
.method constructor <init>(Lcom/baidu/browser/base/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/base/MainActivity$1;->this$0:Lcom/baidu/browser/base/MainActivity;

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 708
    iget-object v0, p0, Lcom/baidu/browser/base/MainActivity$1;->this$0:Lcom/baidu/browser/base/MainActivity;

    const/4 v1, 0x0

    #calls: Lcom/baidu/browser/base/MainActivity;->init(Landroid/os/Bundle;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/base/MainActivity;->access$0(Lcom/baidu/browser/base/MainActivity;Landroid/os/Bundle;)V

    .line 709
    return-void
.end method
