.class Lcom/baidu/tieba/person/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditHeadActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/m;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/person/m;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->i(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/person/m;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->j(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    return-void
.end method
