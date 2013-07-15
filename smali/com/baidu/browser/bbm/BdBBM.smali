.class public Lcom/baidu/browser/bbm/BdBBM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/baidu/browser/bbm/BdBBM;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImeiCryptoString:Ljava/lang/String;

.field private mImeiString:Ljava/lang/String;

.field private mTNNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private PlIdeaEncoderWraper([B)[B
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 467
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 468
    array-length v0, p1

    .line 470
    and-int/lit16 v3, v0, 0xff

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 471
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 472
    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 473
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 477
    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x10

    if-le v0, v3, :cond_0

    .line 481
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 487
    :goto_2
    const/4 v3, 0x7

    if-lt v0, v3, :cond_1

    .line 490
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 492
    return-object v0

    .line 478
    :cond_0
    const/4 v3, 0x3

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 488
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static appendIMEIBBMInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/baidu/browser/bbm/BdBBM;->getIMEINumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdUtil;->reverseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/baidu/browser/bbm/BdBBM;->getIMEICryptoString()Ljava/lang/String;

    .line 207
    return-object v0
.end method

.method private clearFrameUpdateMark2SP()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 244
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 245
    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    const-string v1, "updateBySelf"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private generateIMEICrypto(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 668
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/bbm/BdBBM;->PlIdeaEncoderWraper([B)[B

    move-result-object v1

    .line 675
    :try_start_0
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 676
    const-string v2, "com.baidu.browser.apps"

    .line 677
    const/16 v3, 0x40

    .line 675
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 673
    invoke-static {v1, v0}, Lcom/baidu/zeus/PlumCore;->PlSetBuff([BLandroid/content/pm/PackageInfo;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/browser/bbm/Base64;->encode([BI)[B

    move-result-object v1

    .line 686
    const-string v2, "iso-8859-1"

    .line 685
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 692
    invoke-static {v0, v4}, Lcom/baidu/browser/bbm/Base64;->decode(Ljava/lang/String;I)[B

    .line 695
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    :goto_1
    return-object v0

    .line 678
    :catch_0
    move-exception v0

    .line 680
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 687
    :catch_1
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 690
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getIMEICryptoString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiCryptoString:Ljava/lang/String;

    return-object v0
.end method

.method public static getIMEINumber()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 92
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    .line 94
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 95
    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    .line 99
    :cond_0
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    .line 101
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 102
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    .line 112
    :cond_1
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 114
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->readImeiFromSDCard()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 116
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v0}, Lcom/baidu/browser/bbm/BdBBM;->readImeiFromBBMFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 119
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/browser/bbm/BdBBM;->saveImei2BBMFile(Ljava/lang/String;)Z

    .line 121
    :cond_2
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    .line 123
    :cond_3
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->readImeiFromBBMFile()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 127
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/browser/bbm/BdBBM;->saveImei2SDCard(Ljava/lang/String;)Z

    .line 128
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 135
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_6

    .line 139
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 143
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/browser/bbm/BdBBM;->saveImei2SDCard(Ljava/lang/String;)Z

    .line 144
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/browser/bbm/BdBBM;->saveImei2BBMFile(Ljava/lang/String;)Z

    .line 150
    :cond_5
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mImeiString:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static getTNEncoder()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x5b

    const/16 v7, 0x3a

    const/4 v2, 0x0

    .line 410
    invoke-static {}, Lcom/baidu/browser/bbm/BdBBM;->getTNNumber()Ljava/lang/String;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    const-string v0, ""

    .line 439
    :goto_0
    return-object v0

    .line 415
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 416
    const-string v0, ""

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    array-length v5, v3

    move v1, v2

    :goto_1
    if-lt v1, v5, :cond_2

    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_2
    aget-char v0, v3, v1

    .line 426
    const/16 v6, 0x40

    if-le v0, v6, :cond_3

    if-ge v0, v8, :cond_3

    .line 427
    add-int/lit8 v0, v0, 0xc

    .line 428
    if-ge v0, v8, :cond_5

    .line 431
    :cond_3
    :goto_2
    const/16 v6, 0x2f

    if-le v0, v6, :cond_4

    if-ge v0, v7, :cond_4

    .line 432
    add-int/lit8 v0, v0, 0x5

    .line 433
    if-ge v0, v7, :cond_6

    .line 436
    :cond_4
    :goto_3
    int-to-char v0, v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 428
    :cond_5
    add-int/lit8 v0, v0, -0x5b

    add-int/lit8 v0, v0, 0x41

    goto :goto_2

    .line 433
    :cond_6
    add-int/lit8 v0, v0, -0x3a

    add-int/lit8 v0, v0, 0x30

    goto :goto_3
.end method

.method public static getTNNumber()Ljava/lang/String;
    .locals 5

    .prologue
    .line 333
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 334
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->readTNFromSDCard()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    .line 335
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v0}, Lcom/baidu/browser/bbm/BdBBM;->readTNFromBBMFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 339
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/browser/bbm/BdBBM;->saveTN2BBMFile(Ljava/lang/String;)Z

    .line 353
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 355
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 357
    const-string v1, "tn"

    .line 358
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_4

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 362
    sget-object v3, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iput-object v2, v3, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    .line 364
    invoke-static {}, Lcom/baidu/browser/bbm/BdBBM;->readTNFromApk()Ljava/lang/String;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_3

    const-string v4, "1200a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 367
    sget-object v4, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v4}, Lcom/baidu/browser/bbm/BdBBM;->isUpdateApkFileExist()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 368
    sget-object v3, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iput-object v2, v3, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    .line 377
    :goto_1
    sget-object v2, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v3, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v3, v3, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/baidu/browser/bbm/BdBBM;->saveTN2BBMFile(Ljava/lang/String;)Z

    .line 378
    sget-object v2, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v3, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v3, v3, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/baidu/browser/bbm/BdBBM;->saveTN2SDCard(Ljava/lang/String;)Z

    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 381
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    .line 401
    :goto_2
    return-object v0

    .line 343
    :cond_1
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->readTNFromBBMFile()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    .line 344
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/browser/bbm/BdBBM;->saveTN2SDCard(Ljava/lang/String;)Z

    goto :goto_0

    .line 370
    :cond_2
    sget-object v2, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iput-object v3, v2, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    goto :goto_1

    .line 373
    :cond_3
    sget-object v2, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iput-object v3, v2, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    goto :goto_1

    .line 391
    :cond_4
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v0}, Lcom/baidu/browser/bbm/BdBBM;->setTN4Rulers()V

    .line 394
    :cond_5
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 395
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-static {}, Lcom/baidu/browser/bbm/BdBBM;->readTNFromApk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    .line 397
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/browser/bbm/BdBBM;->saveTN2BBMFile(Ljava/lang/String;)Z

    .line 398
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/browser/bbm/BdBBM;->saveTN2SDCard(Ljava/lang/String;)Z

    .line 401
    :cond_6
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mTNNumber:Ljava/lang/String;

    goto :goto_2
.end method

.method public static declared-synchronized initBdBBM(Landroid/content/Context;)Lcom/baidu/browser/bbm/BdBBM;
    .locals 2
    .parameter

    .prologue
    .line 73
    const-class v1, Lcom/baidu/browser/bbm/BdBBM;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v0}, Lcom/baidu/browser/bbm/BdBBM;-><init>()V

    sput-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    .line 75
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iput-object p0, v0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    .line 80
    :cond_0
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isFrameUpdateMark2SP()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    .line 256
    iget-object v0, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 259
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 268
    :goto_0
    return v1

    .line 264
    :cond_0
    const-string v2, "updateBySelf"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 266
    invoke-direct {p0}, Lcom/baidu/browser/bbm/BdBBM;->clearFrameUpdateMark2SP()V

    :goto_1
    move v1, v0

    .line 268
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private isUpdateApkFileExist()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 272
    .line 273
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "baidu/flyflow/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_0

    .line 287
    array-length v3, v2

    move v0, v1

    .line 288
    :goto_1
    if-lt v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 300
    :goto_2
    return v0

    .line 279
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/baidu/flyflow/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_2
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 290
    const-string v5, "baidumb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 291
    const-string v0, "zd file detected"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_2

    .line 288
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private makesureSDCardDirExist()Ljava/lang/String;
    .locals 3

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/baidu/browser/bbm/BdBBM;->isSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    const/4 v0, 0x0

    .line 533
    :cond_0
    :goto_0
    return-object v0

    .line 514
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 516
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    const-string v0, "Android/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 528
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 520
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 521
    const-string v1, "Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private readImeiCryptoFromBBMFile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/BdPath;->getDirBBM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    const-string v0, ".tmpflyflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 628
    const/4 v0, 0x0

    .line 631
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/baidu/browser/bbm/BdBBMUtils;->readLineFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readImeiCryptoFromSDCard()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0}, Lcom/baidu/browser/bbm/BdBBM;->isSDCardMounted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-object v0

    .line 604
    :cond_1
    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->makesureSDCardDirExist()Ljava/lang/String;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_0

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    const-string v1, ".tmpflyflow"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 612
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 616
    :cond_2
    invoke-static {v2}, Lcom/baidu/browser/bbm/BdBBMUtils;->readLineFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readImeiFromBBMFile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/BdPath;->getDirBBM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".tmpflyflowR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 562
    const/4 v0, 0x0

    .line 565
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/baidu/browser/bbm/BdBBMUtils;->readLineFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readImeiFromSDCard()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0}, Lcom/baidu/browser/bbm/BdBBM;->isSDCardMounted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-object v0

    .line 541
    :cond_1
    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->makesureSDCardDirExist()Ljava/lang/String;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_0

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".tmpflyflowR"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 552
    :cond_2
    invoke-static {v2}, Lcom/baidu/browser/bbm/BdBBMUtils;->readLineFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static readTNFromApk()Ljava/lang/String;
    .locals 5

    .prologue
    .line 216
    :try_start_0
    sget-object v0, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v0, v0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v1, v1, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_tnconfig"

    const-string v3, "raw"

    sget-object v4, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    iget-object v4, v4, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 220
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 221
    if-lez v2, :cond_0

    .line 222
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 223
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 225
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 236
    :goto_0
    return-object v0

    .line 229
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const-string v0, "1200a"

    goto :goto_0

    .line 233
    :cond_1
    const-string v0, "1200a"

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
    const-string v0, "1200a"

    goto :goto_0
.end method

.method private readTNFromBBMFile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/BdPath;->getDirBBM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".tmpflowfly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 729
    const/4 v0, 0x0

    .line 732
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/baidu/browser/bbm/BdBBMUtils;->readLineFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readTNFromSDCard()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0}, Lcom/baidu/browser/bbm/BdBBM;->isSDCardMounted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-object v0

    .line 708
    :cond_1
    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->makesureSDCardDirExist()Ljava/lang/String;

    move-result-object v1

    .line 709
    if-eqz v1, :cond_0

    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".tmpflowfly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 713
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 715
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 719
    :cond_2
    invoke-static {v2}, Lcom/baidu/browser/bbm/BdBBMUtils;->readLineFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private saveImei2BBMFile(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/BdPath;->getDirBBM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".tmpflyflowR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 594
    :cond_0
    invoke-static {v1, p1}, Lcom/baidu/browser/bbm/BdBBMUtils;->saveString2File(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private saveImei2SDCard(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0}, Lcom/baidu/browser/bbm/BdBBM;->isSDCardMounted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->makesureSDCardDirExist()Ljava/lang/String;

    move-result-object v1

    .line 573
    if-eqz v1, :cond_0

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".tmpflyflowR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 582
    :cond_2
    invoke-static {v1, p1}, Lcom/baidu/browser/bbm/BdBBMUtils;->saveString2File(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private saveImeiCrypto2BBMFile(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/BdPath;->getDirBBM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    const-string v0, ".tmpflyflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 663
    :cond_0
    invoke-static {v1, p1}, Lcom/baidu/browser/bbm/BdBBMUtils;->saveString2File(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private saveImeiCrypto2SDCard(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0}, Lcom/baidu/browser/bbm/BdBBM;->isSDCardMounted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 649
    :cond_0
    :goto_0
    return v0

    .line 638
    :cond_1
    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->makesureSDCardDirExist()Ljava/lang/String;

    move-result-object v1

    .line 639
    if-eqz v1, :cond_0

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    const-string v1, ".tmpflyflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 649
    :cond_2
    invoke-static {v1, p1}, Lcom/baidu/browser/bbm/BdBBMUtils;->saveString2File(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private saveTN2BBMFile(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/browser/bbm/BdBBM;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/BdPath;->getDirBBM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".tmpflowfly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 744
    :cond_0
    invoke-static {v1, p1}, Lcom/baidu/browser/bbm/BdBBMUtils;->saveString2File(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private saveTN2SDCard(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 748
    invoke-virtual {p0}, Lcom/baidu/browser/bbm/BdBBM;->isSDCardMounted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 761
    :cond_0
    :goto_0
    return v0

    .line 751
    :cond_1
    sget-object v1, Lcom/baidu/browser/bbm/BdBBM;->mInstance:Lcom/baidu/browser/bbm/BdBBM;

    invoke-direct {v1}, Lcom/baidu/browser/bbm/BdBBM;->makesureSDCardDirExist()Ljava/lang/String;

    move-result-object v1

    .line 752
    if-eqz v1, :cond_0

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".tmpflowfly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 761
    :cond_2
    invoke-static {v1, p1}, Lcom/baidu/browser/bbm/BdBBMUtils;->saveString2File(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private setTN4Rulers()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method


# virtual methods
.method isSDCardMounted()Z
    .locals 2

    .prologue
    .line 501
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 501
    return v0
.end method
