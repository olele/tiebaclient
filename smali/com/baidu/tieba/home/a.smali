.class Lcom/baidu/tieba/home/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/CreateBarActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/CreateBarActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/a;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/home/a;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->f(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/home/a;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->g(Lcom/baidu/tieba/home/CreateBarActivity;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/a;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->h(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/home/a;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->c(Lcom/baidu/tieba/home/CreateBarActivity;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/home/a;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->i(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/home/a;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->finish()V

    goto :goto_0
.end method
