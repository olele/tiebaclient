.class Lcom/baidu/tieba/pb/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bc;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 758
    .line 759
    instance-of v0, p1, Lcom/baidu/tieba/view/HeadImageView;

    if-eqz v0, :cond_1

    .line 760
    check-cast p1, Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {p1}, Lcom/baidu/tieba/view/HeadImageView;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 764
    :goto_0
    if-eqz v0, :cond_0

    .line 765
    iget-object v1, p0, Lcom/baidu/tieba/pb/bc;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 766
    const/4 v2, 0x0

    .line 765
    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_0
    return-void

    .line 762
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
