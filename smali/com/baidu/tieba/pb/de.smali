.class Lcom/baidu/tieba/pb/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/WebActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/de;->a:Lcom/baidu/tieba/pb/WebActivity;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/pb/de;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->e(Lcom/baidu/tieba/pb/WebActivity;)V

    .line 261
    return-void
.end method
