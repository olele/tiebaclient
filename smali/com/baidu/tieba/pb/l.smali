.class Lcom/baidu/tieba/pb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/k;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/k;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/l;->a:Lcom/baidu/tieba/pb/k;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    if-nez p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/l;->a:Lcom/baidu/tieba/pb/k;

    invoke-static {v0}, Lcom/baidu/tieba/pb/k;->a(Lcom/baidu/tieba/pb/k;)Lcom/baidu/tieba/pb/ImagePbActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->e(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/BaseViewPager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/view/BaseViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ImagePbImageView;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbImageView;->invalidate()V

    .line 195
    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbImageView;->a()V

    goto :goto_0
.end method
