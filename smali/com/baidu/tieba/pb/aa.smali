.class Lcom/baidu/tieba/pb/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->s(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->s(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->w(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->x(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 407
    if-eqz v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->y(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const v3, 0x7f080293

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->s(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->y(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->x(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->r(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->r(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x5

    .line 414
    iget-object v1, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->y(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 415
    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 416
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 417
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 418
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 419
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 420
    const/high16 v0, 0x3f80

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 421
    iget-object v0, p0, Lcom/baidu/tieba/pb/aa;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->y(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0
.end method
