.class Lcom/baidu/tieba/write/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/VcodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/VcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/q;->a:Lcom/baidu/tieba/write/VcodeActivity;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/write/q;->a:Lcom/baidu/tieba/write/VcodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;Ljava/lang/String;)V

    .line 188
    return-void
.end method
