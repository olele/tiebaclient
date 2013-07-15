.class Lcom/baidu/tieba/write/o;
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
    iput-object p1, p0, Lcom/baidu/tieba/write/o;->a:Lcom/baidu/tieba/write/VcodeActivity;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/write/o;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/VcodeActivity;->finish()V

    .line 159
    return-void
.end method
