.class Lcom/baidu/tieba/home/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/SearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/av;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 377
    if-eqz p2, :cond_0

    .line 378
    iget-object v0, p0, Lcom/baidu/tieba/home/av;->a:Lcom/baidu/tieba/home/SearchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/SearchActivity;->b(I)V

    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/home/av;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->q(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 382
    :cond_0
    return-void
.end method
