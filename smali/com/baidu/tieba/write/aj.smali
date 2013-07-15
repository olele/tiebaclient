.class Lcom/baidu/tieba/write/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->e(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->f(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 167
    :cond_0
    if-eqz p2, :cond_1

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->d(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->g(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->h(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->i(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->g(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020699

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 176
    if-eqz p2, :cond_4

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->g(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->h(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->i(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    :cond_3
    :goto_0
    return-void

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0801a5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/write/aj;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0802df

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method
