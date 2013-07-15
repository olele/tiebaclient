.class public final Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SHORT_TPYE_BS_ID:S = 0x2s

.field private static final SHORT_TPYE_FLOW_RATE:S = 0x7s

.field private static final SHORT_TPYE_IMEI:S = 0x0s

.field private static final SHORT_TPYE_IMSI:S = 0x1s

.field private static final SHORT_TPYE_MODEL:S = 0x5s

.field private static final SHORT_TPYE_NET:S = 0x8s

.field private static final SHORT_TPYE_OS:S = 0x6s

.field private static final SHORT_TPYE_PHONE:S = 0x9s

.field private static final SHORT_TPYE_SCREEN_H:S = 0x4s

.field private static final SHORT_TPYE_SCREEN_W:S = 0x3s

.field private static final SHORT_TPYE_SOFT_ID:S = 0x4s

.field private static final SHORT_TPYE_SOFT_NAME:S = 0x0s

.field private static final SHORT_TPYE_SOFT_PAGKAGE:S = 0x3s

.field private static final SHORT_TPYE_SOFT_TIMES:S = 0x2s

.field private static final SHORT_TPYE_SOFT_VERSION:S = 0x1s


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private final intToBytes(I)[B
    .locals 3
    .parameter

    .prologue
    .line 176
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 177
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 178
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 179
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 180
    const/4 v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 181
    return-object v0
.end method

.method private final shortToBytes(S)[B
    .locals 3
    .parameter

    .prologue
    .line 232
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 233
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 234
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 235
    return-object v0
.end method

.method private writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->shortToBytes(S)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 201
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 202
    array-length v1, v0

    invoke-direct {p0, v1}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->intToBytes(I)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 203
    invoke-virtual {p3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getPhoneInfo()[B
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 65
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->mContext:Landroid/content/Context;

    .line 68
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-direct {p0, v5, v1, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 79
    const/4 v3, 0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_3

    .line 83
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 96
    instance-of v3, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_4

    .line 97
    const-string v3, "GsmCellLocation"

    invoke-static {v3}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 98
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_1
    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 114
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {p0, v6, v1, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 120
    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 123
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v7, v0, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 126
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Android|"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 130
    const/4 v0, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 133
    const/16 v0, 0x8

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/browser/core/net/BdNetStat;->getInstance()Lcom/baidu/browser/core/net/BdNetStat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/browser/core/net/BdNetStat;->getNetmode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/baidu/browser/core/net/BdNetStat;->getInstance()Lcom/baidu/browser/core/net/BdNetStat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/browser/core/net/BdNetStat;->getNetmodeExtra()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 138
    const/16 v0, 0x9

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 91
    :cond_3
    const-string v1, "000;00;"

    goto/16 :goto_0

    .line 102
    :cond_4
    instance-of v3, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_1

    .line 103
    const-string v3, "CdmaCellLocation"

    invoke-static {v3}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 104
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public getSoftsInfo()[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 145
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 151
    :goto_0
    if-lt v1, v5, :cond_0

    .line 170
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 154
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 151
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    const-string v7, "/sys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 160
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 161
    iget-object v7, p0, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-direct {p0, v2, v6, v3}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 162
    const/4 v6, 0x1

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v3}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 163
    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {p0, v6, v7, v3}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 164
    const/4 v6, 0x3

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v3}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "zd "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x4

    const-string v6, ""

    invoke-direct {p0, v0, v6, v3}, Lcom/baidu/browser/bbm/BdBBMPhoneStatistic;->writeShortTypeInfo(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_1
.end method
