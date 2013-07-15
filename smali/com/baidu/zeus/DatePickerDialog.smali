.class Lcom/baidu/zeus/DatePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# static fields
.field private static final DAY:Ljava/lang/String; = "day"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final YEAR:Ljava/lang/String; = "year"


# instance fields
.field final mDatePicker:Landroid/widget/DatePicker;

.field private mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mRes:Lcom/baidu/zeus/JsPromptResult;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 195
    new-instance v0, Lcom/baidu/zeus/DatePickerDialog$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/DatePickerDialog$1;-><init>(Lcom/baidu/zeus/DatePickerDialog;)V

    iput-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 175
    iput-object p5, p0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    .line 177
    const/4 v0, -0x1

    const/16 v1, 0x98

    const-string v2, "Clear"

    invoke-static {v1, v2}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/baidu/zeus/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178
    const/4 v0, -0x3

    const/16 v1, 0x96

    const-string v2, "Set"

    invoke-static {v1, v2}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/baidu/zeus/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 179
    const/4 v0, -0x2

    const/16 v1, 0x97

    const-string v2, "Cancel"

    invoke-static {v1, v2}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/baidu/zeus/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 180
    const/16 v0, 0x64

    const-string v1, "Set Date"

    invoke-static {v0, v1}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v0, Landroid/widget/DatePicker;

    invoke-direct {v0, p1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    .line 183
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/baidu/zeus/PickerHelper;->hideCalendarViewIfNeeded(Landroid/widget/DatePicker;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    .line 187
    invoke-virtual {p0, p3, p4}, Lcom/baidu/zeus/DatePickerDialog;->initDatePicker(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/baidu/zeus/DatePickerDialog;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/DatePickerDialog;->setView(Landroid/view/View;)V

    .line 192
    iput-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mView:Landroid/view/View;

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/DatePickerDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    .line 170
    return-void
.end method


# virtual methods
.method public getDatePicker()Landroid/widget/DatePicker;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    return-object v0
.end method

.method initDatePicker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x834

    const/16 v0, 0x76c

    .line 159
    invoke-static {p1, p2}, Lcom/baidu/zeus/PickerHelper;->getCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 162
    if-ge v2, v0, :cond_0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 166
    return-void

    .line 163
    :cond_0
    if-le v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 210
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 212
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 214
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v1, "%d-%02d-%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getMonth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    goto :goto_1
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 230
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 252
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 253
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 254
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 255
    iget-object v3, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 256
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 242
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 243
    const-string v1, "year"

    iget-object v2, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v1, "month"

    iget-object v2, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v1, "day"

    iget-object v2, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    return-object v0
.end method

.method public updateDate(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 238
    return-void
.end method
