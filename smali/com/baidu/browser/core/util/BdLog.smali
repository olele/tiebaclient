.class public Lcom/baidu/browser/core/util/BdLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$com$baidu$browser$core$util$BdLog$LogLevel:[I = null

.field public static final DEBUG_DEBUG:Z = true

.field public static final DEBUG_ERROR:Z = true

.field public static final DEBUG_EXCEPT:Z = true

.field public static final DEBUG_INFO:Z = true

.field public static final DEBUG_LOG:Z = true

.field public static final DEBUG_VERBOSE:Z = true

.field public static final DEBUG_WARN:Z = true

.field private static final FILE_TYPE:Ljava/lang/String; = ".java"

.field public static final LAUNCH_TIME_DEBUG:Z

.field private static final MODEL_FILTER:[Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$baidu$browser$core$util$BdLog$LogLevel()[I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/baidu/browser/core/util/BdLog;->$SWITCH_TABLE$com$baidu$browser$core$util$BdLog$LogLevel:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/browser/core/util/BdLog$LogLevel;->values()[Lcom/baidu/browser/core/util/BdLog$LogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->DEBUG:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    invoke-virtual {v1}, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ERROR:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    invoke-virtual {v1}, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->INFO:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    invoke-virtual {v1}, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->VERBOSE:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    invoke-virtual {v1}, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->WARN:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    invoke-virtual {v1}, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/baidu/browser/core/util/BdLog;->$SWITCH_TABLE$com$baidu$browser$core$util$BdLog$LogLevel:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 51
    const-string v2, "BdLog"

    aput-object v2, v0, v1

    .line 50
    sput-object v0, Lcom/baidu/browser/core/util/BdLog;->MODEL_FILTER:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 59
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->DEBUG:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->DEBUG:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 71
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ERROR:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ERROR:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 83
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->INFO:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 89
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->INFO:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method private static myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 137
    const-string v0, "FlyFlow"

    .line 138
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v2, v0, p2

    .line 139
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    .line 143
    if-eqz v0, :cond_9

    const-string v2, ".java"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 144
    const-string v2, ".java"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 146
    :goto_0
    if-eqz v2, :cond_0

    .line 147
    sget-object v5, Lcom/baidu/browser/core/util/BdLog;->MODEL_FILTER:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_2

    .line 154
    :cond_0
    const-string v0, ""

    .line 155
    if-eqz p3, :cond_3

    .line 156
    const-string v0, "[%s: %s: %d]%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    aput-object p1, v5, v10

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_2
    invoke-static {}, Lcom/baidu/browser/core/util/BdLog;->$SWITCH_TABLE$com$baidu$browser$core$util$BdLog$LogLevel()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 200
    :cond_1
    :goto_3
    return-void

    .line 147
    :cond_2
    aget-object v7, v5, v0

    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_3
    const-string v0, "[%s: %d]%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object p1, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 163
    :pswitch_0
    if-nez p4, :cond_4

    .line 164
    const-string v1, "FlyFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 166
    :cond_4
    const-string v1, "FlyFlow"

    invoke-static {v1, v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 170
    :pswitch_1
    if-nez p4, :cond_5

    .line 171
    const-string v1, "FlyFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 173
    :cond_5
    const-string v1, "FlyFlow"

    invoke-static {v1, v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 177
    :pswitch_2
    if-nez p4, :cond_6

    .line 178
    const-string v1, "FlyFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 180
    :cond_6
    const-string v1, "FlyFlow"

    invoke-static {v1, v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 184
    :pswitch_3
    if-nez p4, :cond_7

    .line 185
    const-string v1, "FlyFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 187
    :cond_7
    const-string v1, "FlyFlow"

    invoke-static {v1, v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 191
    :pswitch_4
    if-nez p4, :cond_8

    .line 192
    const-string v1, "FlyFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 194
    :cond_8
    const-string v1, "FlyFlow"

    invoke-static {v1, v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto/16 :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static printStackTrace(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 95
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->VERBOSE:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 101
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->VERBOSE:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 107
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->WARN:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 113
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->WARN:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/baidu/browser/core/util/BdLog;->myLog(Lcom/baidu/browser/core/util/BdLog$LogLevel;Ljava/lang/String;IZLjava/lang/Throwable;)V

    .line 115
    return-void
.end method
