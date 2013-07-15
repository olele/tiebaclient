.class Lcom/baidu/zeus/MonthPickerDialog;
.super Lcom/baidu/zeus/DatePickerDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 530
    invoke-direct/range {p0 .. p5}, Lcom/baidu/zeus/DatePickerDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    .line 531
    const/16 v0, 0x67

    const-string v1, "Set Month"

    invoke-static {v0, v1}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/MonthPickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/baidu/zeus/MonthPickerDialog;->mView:Landroid/view/View;

    const v1, 0x1020181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/MonthPickerDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    .line 526
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 540
    iget-object v0, p0, Lcom/baidu/zeus/MonthPickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 542
    iget-object v0, p0, Lcom/baidu/zeus/MonthPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 544
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/baidu/zeus/MonthPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 554
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/MonthPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/MonthPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0

    .line 548
    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/baidu/zeus/MonthPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v1, "%d-%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/zeus/MonthPickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/baidu/zeus/MonthPickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getMonth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_1

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/MonthPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    goto :goto_1
.end method
