.class Lcom/baidu/tieba/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/BaseWebView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/BaseWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/b;->a:Lcom/baidu/tieba/view/BaseWebView;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
