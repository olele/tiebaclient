.class public Lcom/baidu/browser/webkit/BdConsoleMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$android$webkit$ConsoleMessage$MessageLevel:[I

.field private static synthetic $SWITCH_TABLE$com$baidu$zeus$ConsoleMessage$MessageLevel:[I


# instance fields
.field private mSysConsoleMessage:Landroid/webkit/ConsoleMessage;

.field private mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;


# direct methods
.method static synthetic $SWITCH_TABLE$android$webkit$ConsoleMessage$MessageLevel()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage;->$SWITCH_TABLE$android$webkit$ConsoleMessage$MessageLevel:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/ConsoleMessage$MessageLevel;->values()[Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage;->$SWITCH_TABLE$android$webkit$ConsoleMessage$MessageLevel:[I

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

.method static synthetic $SWITCH_TABLE$com$baidu$zeus$ConsoleMessage$MessageLevel()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage;->$SWITCH_TABLE$com$baidu$zeus$ConsoleMessage$MessageLevel:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->values()[Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->DEBUG:Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->ERROR:Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->LOG:Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->TIP:Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->WARNING:Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage;->$SWITCH_TABLE$com$baidu$zeus$ConsoleMessage$MessageLevel:[I

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

.method public constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mSysConsoleMessage:Landroid/webkit/ConsoleMessage;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/ConsoleMessage;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 57
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdConsoleMessage;

    if-eqz v1, :cond_0

    .line 58
    check-cast p1, Lcom/baidu/browser/webkit/BdConsoleMessage;

    .line 59
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdConsoleMessage;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdConsoleMessage;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 61
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mSysConsoleMessage:Landroid/webkit/ConsoleMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    if-ne v2, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mSysConsoleMessage:Landroid/webkit/ConsoleMessage;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public lineNumber()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    invoke-virtual {v0}, Lcom/baidu/zeus/ConsoleMessage;->lineNumber()I

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mSysConsoleMessage:Landroid/webkit/ConsoleMessage;

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v0

    goto :goto_0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    invoke-virtual {v0}, Lcom/baidu/zeus/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mSysConsoleMessage:Landroid/webkit/ConsoleMessage;

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public messageLevel()Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    invoke-virtual {v0}, Lcom/baidu/zeus/ConsoleMessage;->messageLevel()Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/baidu/browser/webkit/BdConsoleMessage;->$SWITCH_TABLE$com$baidu$zeus$ConsoleMessage$MessageLevel()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 117
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->TIP:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    .line 133
    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->TIP:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->LOG:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 111
    :pswitch_2
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->WARNING:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 113
    :pswitch_3
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->ERROR:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 115
    :pswitch_4
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->DEBUG:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mSysConsoleMessage:Landroid/webkit/ConsoleMessage;

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/baidu/browser/webkit/BdConsoleMessage;->$SWITCH_TABLE$android$webkit$ConsoleMessage$MessageLevel()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 133
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->TIP:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 123
    :pswitch_5
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->TIP:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 125
    :pswitch_6
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->LOG:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 127
    :pswitch_7
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->WARNING:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 129
    :pswitch_8
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->ERROR:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 131
    :pswitch_9
    sget-object v0, Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;->DEBUG:Lcom/baidu/browser/webkit/BdConsoleMessage$MessageLevel;

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    invoke-virtual {v0}, Lcom/baidu/zeus/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mSysConsoleMessage:Landroid/webkit/ConsoleMessage;

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mZeusConsoleMessage:Lcom/baidu/zeus/ConsoleMessage;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdConsoleMessage;->mSysConsoleMessage:Landroid/webkit/ConsoleMessage;

    goto :goto_0
.end method
