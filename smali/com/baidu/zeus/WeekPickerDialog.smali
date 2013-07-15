.class Lcom/baidu/zeus/WeekPickerDialog;
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
    .line 566
    invoke-direct/range {p0 .. p5}, Lcom/baidu/zeus/DatePickerDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    .line 567
    const/16 v0, 0x66

    const-string v1, "Set Week"

    invoke-static {v0, v1}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WeekPickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 568
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 561
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/WeekPickerDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    .line 562
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 572
    iget-object v0, p0, Lcom/baidu/zeus/WeekPickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 574
    iget-object v0, p0, Lcom/baidu/zeus/WeekPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 576
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/baidu/zeus/WeekPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 588
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/WeekPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WeekPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0

    .line 580
    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    .line 581
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/baidu/zeus/WeekPickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/WeekPickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/zeus/WeekPickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 583
    iget-object v1, p0, Lcom/baidu/zeus/WeekPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v2, "%d-W%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_1

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WeekPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    goto :goto_1
.end method
