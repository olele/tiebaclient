.class Lcom/baidu/zeus/TimePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# static fields
.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final IS_24_HOUR:Ljava/lang/String; = "is24hour"

.field private static final MINUTE:Ljava/lang/String; = "minute"


# instance fields
.field private mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mIs24HourView:Z

.field mRes:Lcom/baidu/zeus/JsPromptResult;

.field private final mTimePicker:Landroid/widget/TimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 305
    new-instance v0, Lcom/baidu/zeus/TimePickerDialog$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/TimePickerDialog$1;-><init>(Lcom/baidu/zeus/TimePickerDialog;)V

    iput-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mIs24HourView:Z

    .line 281
    iput-object p5, p0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    .line 283
    const/4 v0, -0x1

    const/16 v1, 0x98

    const-string v2, "Clear"

    invoke-static {v1, v2}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/baidu/zeus/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 284
    const/4 v0, -0x3

    const/16 v1, 0x96

    const-string v2, "Set"

    invoke-static {v1, v2}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/baidu/zeus/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 285
    const/4 v0, -0x2

    const/16 v1, 0x97

    const-string v2, "Cancel"

    invoke-static {v1, v2}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/baidu/zeus/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 286
    const/16 v0, 0x68

    const-string v1, "Set Time"

    invoke-static {v0, v1}, Lcom/baidu/zeus/PickerHelper;->getStringById(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    new-instance v0, Landroid/widget/TimePicker;

    invoke-direct {v0, p1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    .line 289
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    .line 290
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/TimePickerDialog;->setView(Landroid/view/View;)V

    .line 292
    invoke-virtual {p0, p3, p4}, Lcom/baidu/zeus/TimePickerDialog;->initTimePicker(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/TimePickerDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    .line 273
    return-void
.end method


# virtual methods
.method initTimePicker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 297
    invoke-static {p1, p2}, Lcom/baidu/zeus/PickerHelper;->getCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    iget-boolean v2, p0, Lcom/baidu/zeus/TimePickerDialog;->mIs24HourView:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 300
    iget-object v1, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 301
    iget-object v1, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 302
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 303
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->clearFocus()V

    .line 319
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 321
    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v4}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v4}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0

    .line 324
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 354
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 355
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 356
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 357
    iget-object v2, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 358
    iget-object v2, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 359
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 360
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 345
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 346
    const-string v1, "hour"

    iget-object v2, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    const-string v1, "minute"

    iget-object v2, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    const-string v1, "is24hour"

    iget-object v2, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    return-object v0
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 341
    return-void
.end method

.method public updateTime(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 336
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 337
    return-void
.end method
