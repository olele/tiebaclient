.class Lcom/baidu/tieba/pb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/pb/c;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/pb/ImageActivity;->a(Ljava/lang/String;)V

    .line 210
    const/16 v0, 0x28

    if-ne p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImageActivity;->d(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;I)V

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->i(Lcom/baidu/tieba/pb/ImageActivity;)V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;IIZLjava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xc8

    const/4 v1, 0x0

    .line 182
    if-eqz p6, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->getItemNum()I

    move-result v0

    .line 184
    iget-object v2, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v2

    add-int/lit8 v3, v0, 0x64

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/MultiImageView;->setTempSize(I)V

    .line 185
    iget-object v2, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v2

    add-int/lit8 v0, v0, 0x5a

    invoke-virtual {v2, v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->a(IZ)V

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setTempSize(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/MultiImageView;->setUrlData(Ljava/util/ArrayList;)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/baidu/tieba/view/MultiImageView;->setHasNext(Z)V

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/baidu/tieba/view/MultiImageView;->setNextTitle(Ljava/lang/String;)V

    .line 191
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->getItemNum()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/baidu/tieba/view/MultiImageView;->a(IZ)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0, p3}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;I)V

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->getCurrentItem()I

    move-result v0

    if-le v0, v4, :cond_2

    move v0, v1

    .line 196
    :goto_0
    if-lt v0, v4, :cond_3

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/MultiImageView;->setUrlData(Ljava/util/ArrayList;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->h(Lcom/baidu/tieba/pb/ImageActivity;)I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v0, v2}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;I)V

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/view/MultiImageView;->getCurrentItem()I

    move-result v2

    add-int/lit16 v2, v2, -0xc8

    invoke-virtual {v0, v2, v1}, Lcom/baidu/tieba/view/MultiImageView;->a(IZ)V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/d;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->i(Lcom/baidu/tieba/pb/ImageActivity;)V

    .line 204
    return-void

    .line 197
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
