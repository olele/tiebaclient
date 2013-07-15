.class Lcom/baidu/tieba/flist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/flist/f;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/flist/f;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/flist/g;->a:Lcom/baidu/tieba/flist/f;

    iput-object p2, p0, Lcom/baidu/tieba/flist/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/tieba/flist/g;->c:Landroid/widget/ImageView;

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/flist/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/flist/g;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/baidu/tieba/flist/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 585
    :cond_0
    return-void
.end method
