.class final Lcom/baidu/zeus/PickerDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDialog(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/zeus/JsPromptResult;)Landroid/app/Dialog;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x232e

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lcom/baidu/zeus/TimePickerDialog;

    const-string v1, "HH:mm"

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/baidu/zeus/TimePickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    goto :goto_0

    .line 66
    :pswitch_1
    new-instance v0, Lcom/baidu/zeus/DatePickerDialog;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/baidu/zeus/DatePickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    goto :goto_0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/baidu/zeus/WeekPickerDialog;

    const-string v1, "yyyy-\'W\'ww"

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/baidu/zeus/WeekPickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance v0, Lcom/baidu/zeus/MonthPickerDialog;

    const-string v1, "yyyy-MM"

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/baidu/zeus/MonthPickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    goto :goto_0

    .line 75
    :pswitch_4
    new-instance v0, Lcom/baidu/zeus/DateTimePickerDialog;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    if-ne p1, v2, :cond_0

    :goto_1
    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/DateTimePickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;Z)V

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    .line 78
    :pswitch_5
    new-instance v0, Lcom/baidu/zeus/DateTimePickerDialog;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm"

    if-ne p1, v2, :cond_1

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/DateTimePickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;Z)V

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_2

    .line 81
    :pswitch_6
    new-instance v0, Lcom/baidu/zeus/ColorPickerDialog;

    invoke-direct {v0, p0, p2, p3}, Lcom/baidu/zeus/ColorPickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static showDialog(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/zeus/JsPromptResult;Lcom/baidu/zeus/WebChromeClient;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    sput-object p4, Lcom/baidu/zeus/PickerHelper;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/zeus/PickerDialog;->createDialog(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/zeus/JsPromptResult;)Landroid/app/Dialog;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p3}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    .line 56
    invoke-virtual {p3}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    goto :goto_0
.end method
