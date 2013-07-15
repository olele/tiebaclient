.class Lcom/baidu/tieba/write/NewVcodeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/NewVcodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$5;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$5;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->i(Lcom/baidu/tieba/write/NewVcodeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$5;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->h(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$5;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->l(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$5;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->m(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    .line 296
    :cond_0
    return-void
.end method
