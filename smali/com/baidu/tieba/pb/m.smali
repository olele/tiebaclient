.class Lcom/baidu/tieba/pb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;

.field private final synthetic b:Lcom/baidu/tieba/write/m;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/write/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/m;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iput-object p2, p0, Lcom/baidu/tieba/pb/m;->b:Lcom/baidu/tieba/write/m;

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 461
    iget-object v0, p0, Lcom/baidu/tieba/pb/m;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->z(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/m;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->z(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v5, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 462
    array-length v0, v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 463
    iget-object v0, p0, Lcom/baidu/tieba/pb/m;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/m;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const v2, 0x7f0801ee

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/m;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->A(Lcom/baidu/tieba/pb/ImagePbActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/baidu/tieba/pb/m;->b:Lcom/baidu/tieba/write/m;

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/write/m;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/baidu/tieba/pb/m;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->z(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 475
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/baidu/tieba/pb/m;->b:Lcom/baidu/tieba/write/m;

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/write/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 477
    if-eqz v0, :cond_0

    .line 478
    new-instance v3, Lcom/baidu/tieba/view/al;

    invoke-direct {v3, v0}, Lcom/baidu/tieba/view/al;-><init>(Landroid/graphics/Bitmap;)V

    .line 479
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v5, v5, v4, v0}, Lcom/baidu/tieba/view/al;->setBounds(IIII)V

    .line 480
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/view/al;->setGravity(I)V

    .line 481
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 482
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 483
    iget-object v0, p0, Lcom/baidu/tieba/pb/m;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->z(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
