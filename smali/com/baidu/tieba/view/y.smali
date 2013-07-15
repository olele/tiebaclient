.class Lcom/baidu/tieba/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/y;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 458
    iget-object v0, p0, Lcom/baidu/tieba/view/y;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/view/y;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-static {v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(Lcom/baidu/tieba/view/ImagePbPagerAdapter;I)V

    .line 459
    return-void
.end method
