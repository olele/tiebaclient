.class Lcom/baidu/tieba/pb/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/lib/a/c;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/al;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/al;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/al;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/baidu/tieba/view/PbImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/al;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/PbImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter

    .prologue
    .line 128
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/al;->b(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/al;->c(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
