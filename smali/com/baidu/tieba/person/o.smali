.class Lcom/baidu/tieba/person/o;
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
    iput-object p1, p0, Lcom/baidu/tieba/person/o;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 278
    const-string v0, "tieba_head_image"

    .line 279
    iget-object v1, p0, Lcom/baidu/tieba/person/o;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditHeadActivity;->d(Lcom/baidu/tieba/person/EditHeadActivity;)Lcom/baidu/tieba/view/EditHeadImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/view/EditHeadImageView;->getHeadBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/baidu/tieba/person/o;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v2, v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/o;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->k(Lcom/baidu/tieba/person/EditHeadActivity;)V

    goto :goto_0
.end method
