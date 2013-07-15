.class Lcom/baidu/zeus/DateTimePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# static fields
.field private static final DAY:Ljava/lang/String; = "day"

.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final IS_24_HOUR:Ljava/lang/String; = "is24hour"

.field private static final MINUTE:Ljava/lang/String; = "minute"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final YEAR:Ljava/lang/String; = "year"


# instance fields
.field private final mDatePicker:Landroid/widget/DatePicker;

.field mDateTimeLocal:Z

.field private final mDateTimeString:Ljava/lang/String;

.field private final mDateTimeStringLocal:Ljava/lang/String;

.field private mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mIs24HourView:Z

.field mRes:Lcom/baidu/zeus/JsPromptResult;

.field private final mTimePicker:Landroid/widget/TimePicker;

.field mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 401
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDateTimeLocal:Z

    .line 454
    new-instance v0, Lcom/baidu/zeus/DateTimePickerDialog$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/DateTimePickerDialog$1;-><init>(Lcom/baidu/zeus/DateTimePickerDialog;)V

    iput-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 465
    const-string v0, "%d-%02d-%02dT%02d:%02dZ"

    iput-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDateTimeString:Ljava/lang/String;

    .line 466
    const-string v0, "%d-%02d-%02dT%02d:%02d"

    iput-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDateTimeStringLocal:Ljava/lang/String;

    .line 403
    iput-object p5, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    .line 404
    iput-boolean p6, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDateTimeLocal:Z

    .line 406
    iput-boolean v5, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mIs24HourView:Z

    .line 408
    const/16 v0, 0x98

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p0}, Lcom/baidu/zeus/DateTimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 409
    const/4 v0, -0x3

    const/16 v1, 0x96

    const-string v2, "Set"

    invoke-static {v1, v2}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/baidu/zeus/DateTimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 410
    const/16 v0, 0x97

    const-string v1, "Cancel"

    invoke-static {v0, v1}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p0}, Lcom/baidu/zeus/DateTimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 411
    const/16 v0, 0x65

    const-string v1, "Set Date And Time"

    invoke-static {v0, v1}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/DateTimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 413
    new-instance v0, Landroid/widget/DatePicker;

    invoke-direct {v0, p1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    .line 414
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/baidu/zeus/PickerHelper;->hideCalendarViewIfNeeded(Landroid/widget/DatePicker;)V

    .line 416
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    .line 418
    new-instance v0, Landroid/widget/TimePicker;

    invoke-direct {v0, p1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    .line 419
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    .line 422
    invoke-virtual {p0, p3, p4}, Lcom/baidu/zeus/DateTimePickerDialog;->initDateTimePicker(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 426
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 428
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/DateTimePickerDialog;->setView(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/DateTimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 437
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 396
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/zeus/DateTimePickerDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;Z)V

    .line 397
    return-void
.end method


# virtual methods
.method initDateTimePicker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x834

    const/16 v0, 0x76c

    .line 440
    invoke-static {p1, p2}, Lcom/baidu/zeus/PickerHelper;->getCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    .line 442
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 443
    if-ge v2, v0, :cond_0

    .line 446
    :goto_0
    iget-object v1, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 448
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    iget-boolean v1, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mIs24HourView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 449
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 450
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 451
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 452
    return-void

    .line 444
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
    .line 470
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->clearFocus()V

    .line 471
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 473
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDateTimeLocal:Z

    if-eqz v0, :cond_1

    const-string v0, "%d-%02d-%02dT%02d:%02d"

    .line 477
    :goto_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 478
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 489
    :goto_2
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0

    .line 475
    :cond_1
    const-string v0, "%d-%02d-%02dT%02d:%02dZ"

    goto :goto_1

    .line 482
    :cond_2
    const/4 v1, -0x3

    if-ne p2, v1, :cond_3

    .line 483
    iget-object v1, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getMonth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v4}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v4}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_2

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    goto :goto_2
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 496
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 509
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 510
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 511
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 512
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 513
    iget-object v3, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 515
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 516
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 517
    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 518
    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 519
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 520
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 383
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 384
    const-string v1, "year"

    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    const-string v1, "month"

    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    const-string v1, "day"

    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    const-string v1, "hour"

    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    const-string v1, "minute"

    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    const-string v1, "is24hour"

    iget-object v2, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    return-object v0
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 505
    return-void
.end method

.method public updateTime(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 499
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 500
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 501
    return-void
.end method
