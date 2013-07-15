.class Lcom/baidu/tieba/person/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditHeadActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/r;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iput-object p2, p0, Lcom/baidu/tieba/person/r;->b:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/tieba/person/r;->c:I

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, Lcom/baidu/tieba/person/r;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->c(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/r;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->d(Lcom/baidu/tieba/person/EditHeadActivity;)Lcom/baidu/tieba/view/EditHeadImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/r;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/EditHeadImageView;->a(Landroid/graphics/Bitmap;)V

    .line 491
    iget-object v0, p0, Lcom/baidu/tieba/person/r;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Z)V

    .line 492
    iget-object v0, p0, Lcom/baidu/tieba/person/r;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->b(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/baidu/tieba/person/r;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget v1, p0, Lcom/baidu/tieba/person/r;->c:I

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;I)V

    goto :goto_0
.end method
