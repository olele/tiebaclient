.class Lcom/baidu/tieba/home/au;
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
    iput-object p1, p0, Lcom/baidu/tieba/home/au;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 356
    if-eqz p2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/baidu/tieba/home/au;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/SearchActivity;->b(I)V

    .line 358
    iget-object v0, p0, Lcom/baidu/tieba/home/au;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->p(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 361
    :cond_0
    return-void
.end method
