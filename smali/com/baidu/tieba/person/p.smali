.class Lcom/baidu/tieba/person/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditHeadActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/p;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 301
    if-eqz p2, :cond_2

    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/person/p;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 303
    const v1, 0x7f0b0019

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/person/p;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->l(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/person/p;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->m(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/person/p;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->n(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/p;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->o(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/person/p;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->m(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/person/p;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->n(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/p;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 313
    const v1, 0x7f0b0036

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    goto :goto_0
.end method
