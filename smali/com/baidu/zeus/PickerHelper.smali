.class final Lcom/baidu/zeus/PickerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BTN_CANCEL:Ljava/lang/String; = "Cancel"

.field static final BTN_CLEAR:Ljava/lang/String; = "Clear"

.field static final BTN_SET:Ljava/lang/String; = "Set"

.field static final TITLE_COLOR:Ljava/lang/String; = "Set Color"

.field static final TITLE_DATE:Ljava/lang/String; = "Set Date"

.field static final TITLE_DATETIME:Ljava/lang/String; = "Set Date And Time"

.field static final TITLE_MONTH:Ljava/lang/String; = "Set Month"

.field static final TITLE_TIME:Ljava/lang/String; = "Set Time"

.field static final TITLE_WEEK:Ljava/lang/String; = "Set Week"

.field static mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/PickerHelper;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 119
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    :try_start_0
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 122
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getStringById(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 102
    sget-object v0, Lcom/baidu/zeus/PickerHelper;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object p1

    .line 106
    :cond_1
    sget-object v0, Lcom/baidu/zeus/PickerHelper;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/WebChromeClient;->getStringById(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 112
    goto :goto_0
.end method

.method static hideCalendarViewIfNeeded(Landroid/widget/DatePicker;)V
    .locals 3
    .parameter

    .prologue
    .line 133
    if-nez p0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 138
    const-string v1, "getCalendarView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 140
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v0, "BaiduBrowser"

    const-string v1, "ok, android 2.x no such method!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
