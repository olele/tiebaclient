.class Lcom/baidu/tieba/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/lib/a/c;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/a;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/tieba/chat/a;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/baidu/tieba/view/PbImageView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/a;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/PbImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter

    .prologue
    .line 70
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/a;->b(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/a;->c(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
