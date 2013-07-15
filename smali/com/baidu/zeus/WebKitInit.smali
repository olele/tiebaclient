.class public final Lcom/baidu/zeus/WebKitInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOGTAG:Ljava/lang/String;

.field private static drawableId:I

.field public static gBackgroundNightColor:I

.field private static handler:Lcom/baidu/zeus/CrashHandler;

.field private static mIsVersion21:Z

.field private static mIsVersion40:Z

.field private static mIsVersion41:Z

.field private static mIsVersionUseGL:Z

.field private static mLibPath:Ljava/lang/String;

.field private static mSdkVersion:I

.field private static mStrPath:Ljava/lang/String;

.field private static mVersionInitCalled:Z

.field private static m_NEON_OS_ID:I

.field private static m_version:Ljava/lang/String;

.field private static osId:I

.field private static useLocalLib:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const-string v0, "WebKitInit"

    sput-object v0, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    .line 9
    const-string v0, "/data/data/com.baidu.browser.apps/files"

    sput-object v0, Lcom/baidu/zeus/WebKitInit;->mLibPath:Ljava/lang/String;

    .line 11
    const v0, 0x10800b8

    sput v0, Lcom/baidu/zeus/WebKitInit;->drawableId:I

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/WebKitInit;->handler:Lcom/baidu/zeus/CrashHandler;

    .line 14
    sput v1, Lcom/baidu/zeus/WebKitInit;->osId:I

    .line 15
    sput-boolean v1, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    .line 16
    sput-boolean v1, Lcom/baidu/zeus/WebKitInit;->mIsVersion40:Z

    .line 17
    sput-boolean v1, Lcom/baidu/zeus/WebKitInit;->mIsVersion41:Z

    .line 18
    sput-boolean v1, Lcom/baidu/zeus/WebKitInit;->mIsVersion21:Z

    .line 19
    sput-boolean v1, Lcom/baidu/zeus/WebKitInit;->mIsVersionUseGL:Z

    .line 20
    const/4 v0, -0x1

    sput v0, Lcom/baidu/zeus/WebKitInit;->mSdkVersion:I

    .line 21
    sput v1, Lcom/baidu/zeus/WebKitInit;->m_NEON_OS_ID:I

    .line 22
    sput-boolean v1, Lcom/baidu/zeus/WebKitInit;->mVersionInitCalled:Z

    .line 462
    const v0, -0xcacacb

    sput v0, Lcom/baidu/zeus/WebKitInit;->gBackgroundNightColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static checkOSId()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x7

    .line 87
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->get_OS_SDK_VersionNumber()V

    .line 88
    sget v0, Lcom/baidu/zeus/WebKitInit;->mSdkVersion:I

    .line 90
    if-ne v0, v2, :cond_1

    .line 91
    const/4 v0, 0x1

    sput v0, Lcom/baidu/zeus/WebKitInit;->m_NEON_OS_ID:I

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 93
    const/4 v0, 0x3

    sput v0, Lcom/baidu/zeus/WebKitInit;->m_NEON_OS_ID:I

    goto :goto_0

    .line 94
    :cond_2
    if-eq v0, v3, :cond_3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 95
    :cond_3
    const/4 v0, 0x5

    sput v0, Lcom/baidu/zeus/WebKitInit;->m_NEON_OS_ID:I

    goto :goto_0

    .line 96
    :cond_4
    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    .line 97
    :cond_5
    sput v2, Lcom/baidu/zeus/WebKitInit;->m_NEON_OS_ID:I

    goto :goto_0

    .line 98
    :cond_6
    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 99
    sput v3, Lcom/baidu/zeus/WebKitInit;->m_NEON_OS_ID:I

    goto :goto_0
.end method

.method public static crashHandler(I)V
    .locals 3
    .parameter

    .prologue
    .line 456
    sget-object v0, Lcom/baidu/zeus/WebKitInit;->handler:Lcom/baidu/zeus/CrashHandler;

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "webkitinit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crash !! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/zeus/WebKitInit;->handler:Lcom/baidu/zeus/CrashHandler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    sget-object v0, Lcom/baidu/zeus/WebKitInit;->handler:Lcom/baidu/zeus/CrashHandler;

    const-string v1, "test"

    invoke-virtual {v0, p0, v1}, Lcom/baidu/zeus/CrashHandler;->onNativeCrash(ILjava/lang/String;)V

    .line 460
    :cond_0
    const-string v0, "webkitinit"

    const-string v1, "crashHandler out"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    return-void
.end method

.method public static drawableId()I
    .locals 1

    .prologue
    .line 425
    sget v0, Lcom/baidu/zeus/WebKitInit;->drawableId:I

    return v0
.end method

.method public static getCrashHandler()Lcom/baidu/zeus/CrashHandler;
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lcom/baidu/zeus/WebKitInit;->handler:Lcom/baidu/zeus/CrashHandler;

    return-object v0
.end method

.method public static getOSId()I
    .locals 1

    .prologue
    .line 440
    sget v0, Lcom/baidu/zeus/WebKitInit;->osId:I

    return v0
.end method

.method public static getSDKVersion()I
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/baidu/zeus/WebKitInit;->mSdkVersion:I

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/baidu/zeus/WebKitInit;->m_version:Ljava/lang/String;

    return-object v0
.end method

.method private static get_OS_SDK_VersionNumber()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, -0x1

    .line 112
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    :goto_0
    sput v0, Lcom/baidu/zeus/WebKitInit;->mSdkVersion:I

    .line 118
    sget-object v0, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSDKVersion :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/baidu/zeus/WebKitInit;->mSdkVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    const-string v2, "getSDKVersionNumber error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static init()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 265
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Webkit Init OS ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/baidu/zeus/WebKitInit;->osId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    sget-boolean v1, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v1, :cond_0

    .line 268
    const-string v1, "/data/data/com.baidu.browser.apps/lib"

    sput-object v1, Lcom/baidu/zeus/WebKitInit;->mStrPath:Ljava/lang/String;

    .line 272
    :goto_0
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->loadBaiduJni()V

    .line 276
    :try_start_0
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->mStrPath:Ljava/lang/String;

    .line 278
    sget v2, Lcom/baidu/zeus/WebKitInit;->osId:I

    packed-switch v2, :pswitch_data_0

    .line 393
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    const-string v2, "not load lizeus"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 417
    :goto_1
    return v0

    .line 270
    :cond_0
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->mLibPath:Ljava/lang/String;

    sput-object v1, Lcom/baidu/zeus/WebKitInit;->mStrPath:Ljava/lang/String;

    goto :goto_0

    .line 281
    :pswitch_0
    :try_start_1
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_1

    .line 282
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 415
    :goto_2
    sget v0, Lcom/baidu/zeus/WebKitInit;->osId:I

    invoke-static {v0}, Lcom/baidu/zeus/WebKitInit;->nativeInitProxy(I)V

    .line 417
    const/4 v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 398
    :catch_0
    move-exception v1

    .line 399
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "java.lang.UnsatisfiedLinkError Load Library zeus error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 292
    :pswitch_1
    :try_start_3
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_2

    .line 293
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 402
    :catch_1
    move-exception v1

    .line 403
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " java.lang.SecurityException Load Library zeus error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 296
    :cond_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 406
    :catch_2
    move-exception v1

    .line 407
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " java.lang.Exception Load Library zeus error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 303
    :pswitch_2
    :try_start_5
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_3

    .line 304
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 410
    :catch_3
    move-exception v1

    .line 412
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " java.lang.Exception Load Library zeus error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 307
    :cond_3
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 314
    :pswitch_3
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_4

    .line 315
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 318
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 325
    :pswitch_4
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_5

    .line 326
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 329
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 336
    :pswitch_5
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_6

    .line 337
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 340
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 347
    :pswitch_6
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_7

    .line 348
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 351
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 358
    :pswitch_7
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_8

    .line 359
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 362
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 369
    :pswitch_8
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_9

    .line 370
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 373
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 381
    :pswitch_9
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_a

    .line 382
    const-string v1, "zeus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 385
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libzeus.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static isAndroidVersion21()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/baidu/zeus/WebKitInit;->mIsVersion21:Z

    return v0
.end method

.method public static isVersion40()Z
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lcom/baidu/zeus/WebKitInit;->mIsVersion40:Z

    return v0
.end method

.method public static isVersion41()Z
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lcom/baidu/zeus/WebKitInit;->mIsVersion41:Z

    return v0
.end method

.method public static isVersionCanUseGL()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/baidu/zeus/WebKitInit;->mIsVersionUseGL:Z

    return v0
.end method

.method private static loadBaiduJni()V
    .locals 4

    .prologue
    .line 213
    :try_start_0
    sget-boolean v0, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "flyflowjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java.lang.UnsatisfiedLinkError Load Library flyflowjni error! error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " java.lang.SecurityException Load Library flyflowjni error! error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :catch_2
    move-exception v0

    .line 226
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " java.lang.Exception Load Library flyflowjni error! error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :catch_3
    move-exception v0

    .line 231
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " java.lang.Exception Load Library flyflowjni error! error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static loadZeusJniGL()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 146
    :try_start_0
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->mStrPath:Ljava/lang/String;

    .line 147
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_0

    .line 149
    const-string v1, "ZeusJNIGL"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 174
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 153
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libZeusJNIGL.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "java.lang.UnsatisfiedLinkError Load Library error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 161
    :catch_1
    move-exception v1

    .line 162
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " java.lang.SecurityException Load Library error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 165
    :catch_2
    move-exception v1

    .line 166
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " java.lang.Exception Load Library error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 169
    :catch_3
    move-exception v1

    .line 171
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " java.lang.Exception Load Library error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static loadZeusJniNormal()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    :try_start_0
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->mStrPath:Ljava/lang/String;

    .line 180
    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v2, :cond_0

    .line 182
    const-string v1, "ZeusJNI"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 207
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 186
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libZeusJNI.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "java.lang.UnsatisfiedLinkError Load Library ZeusJNI error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 194
    :catch_1
    move-exception v1

    .line 195
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " java.lang.SecurityException Load Library ZeusJNI error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 198
    :catch_2
    move-exception v1

    .line 199
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " java.lang.Exception Load Library ZeusJNI error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 202
    :catch_3
    move-exception v1

    .line 204
    sget-object v2, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " java.lang.Exception Load Library ZeusJNI error! error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static native nativeInitProxy(I)V
.end method

.method public static native nativeSetBackgroundNightColor(I)V
.end method

.method public static setBackgroundNightColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 464
    sput p0, Lcom/baidu/zeus/WebKitInit;->gBackgroundNightColor:I

    .line 465
    invoke-static {p0}, Lcom/baidu/zeus/WebKitInit;->nativeSetBackgroundNightColor(I)V

    .line 466
    return-void
.end method

.method public static native setBorderNightColor(I)V
.end method

.method public static setCrashHandler(Lcom/baidu/zeus/CrashHandler;)V
    .locals 3
    .parameter

    .prologue
    .line 444
    const-string v0, "webkitinit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCrashHandler + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    sput-object p0, Lcom/baidu/zeus/WebKitInit;->handler:Lcom/baidu/zeus/CrashHandler;

    .line 446
    return-void
.end method

.method public static native setDefaultLinkTextNightCr(I)V
.end method

.method public static setDrawableId(I)V
    .locals 0
    .parameter

    .prologue
    .line 421
    sput p0, Lcom/baidu/zeus/WebKitInit;->drawableId:I

    .line 422
    return-void
.end method

.method public static setLibPath(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 139
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 141
    :cond_0
    sput-object p0, Lcom/baidu/zeus/WebKitInit;->mLibPath:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public static native setLinkTextNightColor(I)V
.end method

.method public static setOSId(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 429
    sput p0, Lcom/baidu/zeus/WebKitInit;->osId:I

    .line 430
    sget v0, Lcom/baidu/zeus/WebKitInit;->osId:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    sget v0, Lcom/baidu/zeus/WebKitInit;->osId:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/baidu/zeus/WebKitInit;->mIsVersion40:Z

    .line 431
    sget v0, Lcom/baidu/zeus/WebKitInit;->osId:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    sget v0, Lcom/baidu/zeus/WebKitInit;->osId:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/baidu/zeus/WebKitInit;->mIsVersion41:Z

    .line 432
    sget v0, Lcom/baidu/zeus/WebKitInit;->osId:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/baidu/zeus/WebKitInit;->osId:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/baidu/zeus/WebKitInit;->mIsVersion21:Z

    .line 434
    sget v0, Lcom/baidu/zeus/WebKitInit;->osId:I

    const/4 v3, 0x6

    if-le v0, v3, :cond_6

    :goto_3
    sput-boolean v2, Lcom/baidu/zeus/WebKitInit;->mIsVersionUseGL:Z

    .line 436
    sget-object v0, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOSId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/baidu/zeus/WebKitInit;->osId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsVersion40:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->mIsVersion40:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsVersion41:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->mIsVersion41:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/baidu/zeus/WebKitInit;->mIsVersionUseGL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    return-void

    :cond_3
    move v0, v1

    .line 430
    goto :goto_0

    :cond_4
    move v0, v1

    .line 431
    goto :goto_1

    :cond_5
    move v0, v1

    .line 432
    goto :goto_2

    :cond_6
    move v2, v1

    .line 434
    goto :goto_3
.end method

.method public static native setTextNightColor(I)V
.end method

.method public static setUseLocalLib()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    .line 134
    return-void
.end method

.method public static native setVersion()Ljava/lang/String;
.end method

.method public static native setVisitedLinkNightColor(I)V
.end method

.method public static versionInit()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->checkOSId()V

    .line 240
    sget-boolean v1, Lcom/baidu/zeus/WebKitInit;->useLocalLib:Z

    if-eqz v1, :cond_0

    .line 241
    const-string v1, "/data/data/com.baidu.browser.apps/lib"

    sput-object v1, Lcom/baidu/zeus/WebKitInit;->mStrPath:Ljava/lang/String;

    .line 245
    :goto_0
    sget-boolean v1, Lcom/baidu/zeus/WebKitInit;->mIsVersion40:Z

    if-eqz v1, :cond_1

    .line 246
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->loadZeusJniNormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->loadZeusJniGL()Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    const-string v2, "loadZeusJni error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :goto_1
    return v0

    .line 243
    :cond_0
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->mLibPath:Ljava/lang/String;

    sput-object v1, Lcom/baidu/zeus/WebKitInit;->mStrPath:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->loadZeusJniNormal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 252
    sget-object v1, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    const-string v2, "loadZeusJni error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 257
    :cond_2
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->setVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/WebKitInit;->m_version:Ljava/lang/String;

    .line 258
    sget-object v0, Lcom/baidu/zeus/WebKitInit;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "versionInit kernerl version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/zeus/WebKitInit;->m_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const/4 v0, 0x1

    goto :goto_1
.end method
