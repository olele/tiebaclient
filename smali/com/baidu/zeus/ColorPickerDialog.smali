.class Lcom/baidu/zeus/ColorPickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private mColor:I

.field private mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mListener:Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;

.field mRes:Lcom/baidu/zeus/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 769
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 601
    new-instance v0, Lcom/baidu/zeus/ColorPickerDialog$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/ColorPickerDialog$1;-><init>(Lcom/baidu/zeus/ColorPickerDialog;)V

    iput-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog;->mListener:Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;

    .line 794
    new-instance v0, Lcom/baidu/zeus/ColorPickerDialog$2;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/ColorPickerDialog$2;-><init>(Lcom/baidu/zeus/ColorPickerDialog;)V

    iput-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 771
    iput-object p4, p0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    .line 775
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 780
    :goto_0
    iput v0, p0, Lcom/baidu/zeus/ColorPickerDialog;->mColor:I

    .line 782
    const/4 v1, -0x1

    const/16 v2, 0x96

    const-string v3, "Set"

    invoke-static {v2, v3}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p0}, Lcom/baidu/zeus/ColorPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 783
    const/4 v1, -0x2

    const/16 v2, 0x97

    const-string v3, "Cancel"

    invoke-static {v2, v3}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p0}, Lcom/baidu/zeus/ColorPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 784
    const/16 v1, 0x69

    const-string v2, "Set Color"

    invoke-static {v1, v2}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/ColorPickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 786
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 787
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 788
    new-instance v2, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;

    iget-object v3, p0, Lcom/baidu/zeus/ColorPickerDialog;->mListener:Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;

    invoke-direct {v2, p1, v3, v0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;-><init>(Landroid/content/Context;Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 790
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/ColorPickerDialog;->setView(Landroid/view/View;)V

    .line 791
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/ColorPickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 792
    return-void

    .line 776
    :catch_0
    move-exception v0

    .line 777
    const v0, 0xffffff

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/zeus/ColorPickerDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    .line 765
    return-void
.end method

.method static synthetic access$002(Lcom/baidu/zeus/ColorPickerDialog;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 593
    iput p1, p0, Lcom/baidu/zeus/ColorPickerDialog;->mColor:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 805
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 807
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v1, "#%02x%02x%02x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/baidu/zeus/ColorPickerDialog;->mColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/baidu/zeus/ColorPickerDialog;->mColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/baidu/zeus/ColorPickerDialog;->mColor:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 813
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    goto :goto_1
.end method
