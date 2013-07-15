.class public Lcom/baidu/browser/bbm/BdBBMUserStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_INPUTMETHOD:S = 0x4s

.field public static final FF_VERSION:S = 0x0s

.field public static final FRAME_VERSION:S = 0x1s

.field private static final SHORT_TYPE_SPEC_URLS_CLICKS:S = 0x0s

.field private static final SHORT_TYPE_WEB_MAIN_CLICKS:S = 0x1s

.field private static final SHORT_TYPE_ZEUS_FAIL_STATUS:S = 0x3s

.field private static final SHORT_TYPE_ZEUS_INSTALLED:S = 0x2s

.field public static final TN_NUMBER:S = 0x3s

.field public static final ZEUS_VERSION:S = 0x2s


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string v0, "."

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :cond_0
    return-object p1
.end method

.method private writeShortTypeInfo(SSLjava/io/ByteArrayOutputStream;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/baidu/browser/bbm/BdBBMUtils;->shortToBytes(S)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 109
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/browser/bbm/BdBBMUtils;->intToBytes(I)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 110
    invoke-static {p2}, Lcom/baidu/browser/bbm/BdBBMUtils;->shortToBytes(S)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method getCommonInfo()[B
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method
