.class public final Lcom/baidu/browser/webkit/BdWebViewManager;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static final LOAD_ZEUS_TTL:I = 0x3c

.field public static final MSG_ON_DELZEUS:I = 0x1

.field public static final MSG_ON_UNZIPZEUS:I = 0x0

.field public static final MSG_ON_ZEUS_INSTALL_FAILED:I = 0x3

.field public static final MSG_ON_ZEUS_INSTALL_SUCCESSED:I = 0x2

.field public static final SDK21:I = 0x7

.field public static final SDK22:I = 0x8

.field public static final SDK23:I = 0x9

.field public static final SDK23X:I = 0xa

.field public static final SDK40:I = 0xe

.field public static final SDK403:I = 0xf

.field public static final SDK41:I = 0x10

.field public static final ZEUS_DOWNLOAD_FAILED:I = 0x1

.field public static final ZEUS_INSTALL_FAILED:I = 0x2

.field public static final ZEUS_INSTALL_SUCCESSED:I = 0x4

.field public static final ZEUS_NOT_FIT:I = 0x3

.field public static final ZEUS_NOT_INSTALL:I

.field public static final ZEUS_PACK_IN_APPS:Z

.field private static sInstance:Lcom/baidu/browser/webkit/BdWebViewManager;


# instance fields
.field private mDaemonTimer:Ljava/util/Timer;

.field private mInitTime:I

.field private mIsEnableZeus:Z

.field private mIsLoadZeusWebkitOk:Z

.field private mIsShowMismatchDialog:Z

.field private mIsUnzipFromSd:Z

.field private mIsZeusExist:Z

.field private mIsZeusFinished:Z

.field private mIsZeusIdMatch:Z

.field private mNextEntry:Ljava/util/zip/ZipEntry;

.field private mVersionZeusCode:Ljava/lang/String;

.field private mWebViewType:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

.field private mZeusCode:Ljava/lang/String;

.field private mZeusDownPath:Ljava/lang/String;

.field private mZeusFailStatus:S

.field private mZeusImplVersion:I

.field private mZeusSdPath:Ljava/lang/String;

.field private mZeusVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 105
    iput-short v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusFailStatus:S

    .line 108
    const-string v0, "/baidu/flyflow/so/"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusSdPath:Ljava/lang/String;

    .line 111
    iput-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusDownPath:Ljava/lang/String;

    .line 114
    const-string v0, "j2"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    .line 117
    iput-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusVersion:Ljava/lang/String;

    .line 120
    iput v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusImplVersion:I

    .line 123
    iput-boolean v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusExist:Z

    .line 125
    iput-boolean v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusIdMatch:Z

    .line 127
    iput-boolean v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsShowMismatchDialog:Z

    .line 129
    iput-boolean v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsUnzipFromSd:Z

    .line 131
    iput-boolean v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsLoadZeusWebkitOk:Z

    .line 133
    iput-boolean v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusFinished:Z

    .line 140
    iput-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsEnableZeus:Z

    .line 152
    sget-object v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;->TYPE_SYS:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mWebViewType:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    .line 153
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/webkit/BdWebViewManager;)I
    .locals 1
    .parameter

    .prologue
    .line 136
    iget v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mInitTime:I

    return v0
.end method

.method static synthetic access$1(Lcom/baidu/browser/webkit/BdWebViewManager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    iput p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mInitTime:I

    return-void
.end method

.method static synthetic access$2(Lcom/baidu/browser/webkit/BdWebViewManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusFinished:Z

    return v0
.end method

.method static synthetic access$3(Lcom/baidu/browser/webkit/BdWebViewManager;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$4(Lcom/baidu/browser/webkit/BdWebViewManager;Ljava/util/Timer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;

    return-void
.end method

.method public static fetchCpuInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 896
    const-string v0, "/proc/cpuinfo"

    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->readSysInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fetchCpuMaxFreq()J
    .locals 3

    .prologue
    .line 900
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-static {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->readSysInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 904
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 906
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 912
    :goto_0
    return-wide v0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 909
    const-string v0, "Num format Error"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    .line 910
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static getCpuCoresNum()I
    .locals 2

    .prologue
    .line 957
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 959
    new-instance v1, Lcom/baidu/browser/webkit/BdWebViewManager$1CpuFilter;

    invoke-direct {v1}, Lcom/baidu/browser/webkit/BdWebViewManager$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 961
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :goto_0
    return v0

    .line 962
    :catch_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 966
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/baidu/browser/webkit/BdWebViewManager;->sInstance:Lcom/baidu/browser/webkit/BdWebViewManager;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/baidu/browser/webkit/BdWebViewManager;

    invoke-direct {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;-><init>()V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebViewManager;->sInstance:Lcom/baidu/browser/webkit/BdWebViewManager;

    .line 164
    :cond_0
    sget-object v0, Lcom/baidu/browser/webkit/BdWebViewManager;->sInstance:Lcom/baidu/browser/webkit/BdWebViewManager;

    return-object v0
.end method

.method private getNextEntry(Ljava/util/zip/ZipInputStream;)V
    .locals 3
    .parameter

    .prologue
    .line 749
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    .line 750
    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_1

    .line 761
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/BdWebViewManager;->safeClose(Ljava/util/zip/ZipInputStream;)V

    .line 764
    :cond_1
    :goto_1
    return-void

    .line 751
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "could not get next zip entry"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    :catchall_0
    move-exception v0

    .line 760
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    if-nez v1, :cond_3

    .line 761
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/BdWebViewManager;->safeClose(Ljava/util/zip/ZipInputStream;)V

    .line 763
    :cond_3
    throw v0

    .line 755
    :catch_1
    move-exception v0

    .line 756
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 760
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_1

    .line 761
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/BdWebViewManager;->safeClose(Ljava/util/zip/ZipInputStream;)V

    goto :goto_1
.end method

.method private getZeusZipName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 354
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 334
    :pswitch_0
    const-string v0, "android2.1_NEON.zes"

    goto :goto_0

    .line 336
    :pswitch_1
    const-string v0, "android2.1_AR.zes"

    goto :goto_0

    .line 338
    :pswitch_2
    const-string v0, "android2.2_NEON.zes"

    goto :goto_0

    .line 340
    :pswitch_3
    const-string v0, "android2.2_AR.zes"

    goto :goto_0

    .line 342
    :pswitch_4
    const-string v0, "android2.3_NEON.zes"

    goto :goto_0

    .line 344
    :pswitch_5
    const-string v0, "android2.3_AR.zes"

    goto :goto_0

    .line 346
    :pswitch_6
    const-string v0, "android4.0_NEON.zes"

    goto :goto_0

    .line 348
    :pswitch_7
    const-string v0, "android4.0_AR.zes"

    goto :goto_0

    .line 350
    :pswitch_8
    const-string v0, "android4.1_NEON.zes"

    goto :goto_0

    .line 352
    :pswitch_9
    const-string v0, "android4.1_AR.zes"

    goto :goto_0

    .line 332
    nop

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

.method private notifyObservers(ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 318
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 319
    iput p1, v0, Landroid/os/Message;->what:I

    .line 320
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebViewManager;->setChanged()V

    .line 322
    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->notifyObservers(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 324
    return-void
.end method

.method private static readSysInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 920
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 921
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 924
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 926
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 929
    if-eqz v2, :cond_0

    .line 930
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 927
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v0

    .line 933
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static readZeusId(Ljava/io/File;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 649
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 650
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 651
    const/16 v3, 0x80

    new-array v3, v3, [B

    .line 653
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 656
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 657
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 658
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 659
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 660
    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 662
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 663
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const-string v4, "\r\n"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    .line 665
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 674
    :goto_1
    return v0

    .line 654
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 667
    :catch_0
    move-exception v1

    .line 668
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 669
    :catch_1
    move-exception v1

    .line 670
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 671
    :catch_2
    move-exception v1

    .line 672
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private safeClose(Ljava/util/zip/ZipInputStream;)V
    .locals 3
    .parameter

    .prologue
    .line 774
    if-eqz p1, :cond_0

    .line 775
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 777
    :catch_0
    move-exception v0

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while trying to close ZIP input stream. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setSDKVersion()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x7

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->fetchCpuInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 368
    const-string v2, "neon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 370
    if-ne v0, v3, :cond_2

    .line 371
    if-eqz v1, :cond_1

    .line 372
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 373
    const-string v0, "ze1"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 376
    const-string v0, "ze2"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    goto :goto_0

    .line 378
    :cond_2
    if-ne v0, v4, :cond_4

    .line 379
    if-eqz v1, :cond_3

    .line 380
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 381
    const-string v0, "ze3"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    goto :goto_0

    .line 383
    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 384
    const-string v0, "ze4"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    goto :goto_0

    .line 386
    :cond_4
    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_7

    .line 387
    :cond_5
    if-eqz v1, :cond_6

    .line 388
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 389
    const-string v0, "ze5"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    goto :goto_0

    .line 391
    :cond_6
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 392
    const-string v0, "ze6"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    goto :goto_0

    .line 394
    :cond_7
    const/16 v2, 0xe

    if-eq v0, v2, :cond_8

    const/16 v2, 0xf

    if-ne v0, v2, :cond_a

    .line 395
    :cond_8
    if-eqz v1, :cond_9

    .line 396
    invoke-static {v3}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 397
    const-string v0, "ze7"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    goto :goto_0

    .line 399
    :cond_9
    invoke-static {v4}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 400
    const-string v0, "ze8"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    goto :goto_0

    .line 402
    :cond_a
    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 403
    if-eqz v1, :cond_b

    .line 404
    invoke-static {v5}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 405
    const-string v0, "ze9"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    goto :goto_0

    .line 407
    :cond_b
    invoke-static {v6}, Lcom/baidu/zeus/WebKitInit;->setOSId(I)V

    .line 408
    const-string v0, "ze10"

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public attach(Ljava/util/Observer;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/BdWebViewManager;->addObserver(Ljava/util/Observer;)V

    .line 297
    :cond_0
    return-void
.end method

.method public deleteAll(Ljava/io/File;)V
    .locals 3
    .parameter

    .prologue
    .line 874
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    :goto_0
    return-void

    .line 878
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 883
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 884
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 887
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 885
    :cond_2
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/baidu/browser/webkit/BdWebViewManager;->deleteAll(Ljava/io/File;)V

    .line 884
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public detach(Ljava/util/Observer;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/BdWebViewManager;->deleteObserver(Ljava/util/Observer;)V

    .line 307
    return-void
.end method

.method public frameZeusMatchCanUse(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 832
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 843
    :cond_1
    :goto_0
    return v0

    .line 836
    :cond_2
    new-array v2, v5, [J

    .line 837
    const-string v3, "\\."

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 838
    const-string v4, "\\."

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 839
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v1

    .line 840
    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v0

    .line 841
    aget-object v3, v4, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v7

    .line 842
    aget-object v3, v4, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v8

    .line 843
    aget-wide v3, v2, v1

    aget-wide v5, v2, v7

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    aget-wide v3, v2, v0

    aget-wide v5, v2, v8

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getZeusCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getZeusDownPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusDownPath:Ljava/lang/String;

    return-object v0
.end method

.method public getZeusImplVersion()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusImplVersion:I

    return v0
.end method

.method public getZeusVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ipToLong(Ljava/lang/String;)J
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 790
    new-array v0, v2, [J

    .line 792
    const-string v1, "\\."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 793
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 794
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v5

    .line 795
    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v6

    .line 796
    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v7

    .line 797
    aget-wide v1, v0, v4

    const/16 v3, 0x18

    shl-long/2addr v1, v3

    aget-wide v3, v0, v5

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-wide v3, v0, v6

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-wide v3, v0, v7

    or-long v0, v1, v3

    return-wide v0
.end method

.method public isEnableZeus()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsEnableZeus:Z

    return v0
.end method

.method public isHighSpeedPhone()Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v2, 0x1

    .line 974
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->fetchCpuMaxFreq()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getCpuCoresNum()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v0, v3

    .line 975
    div-long v3, v0, v7

    .line 977
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    invoke-static {}, Lcom/baidu/zeus/WebView;->HasGPU()Z

    move-result v0

    move v1, v0

    .line 982
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GFS info: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 985
    invoke-static {}, Lcom/baidu/browser/core/util/BdMemUtil;->getSysMemoryInfo()Ljava/util/Map;

    move-result-object v0

    const-string v5, "MemTotal:"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 986
    div-long/2addr v5, v7

    .line 987
    const-wide/16 v7, 0x599

    cmp-long v0, v3, v7

    if-ltz v0, :cond_1

    const-wide/16 v3, 0x200

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    .line 990
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 980
    goto :goto_0

    .line 990
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public isLoadFinished()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusFinished:Z

    return v0
.end method

.method public isShowMismatchDialog()Z
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsShowMismatchDialog:Z

    return v0
.end method

.method public isZeusExist()Z
    .locals 1

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusExist:Z

    return v0
.end method

.method public isZeusIdMatch()Z
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusIdMatch:Z

    return v0
.end method

.method public isZeusLoaded()Z
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mWebViewType:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    sget-object v1, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;->TYPE_ZEUS:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadZeusLibrary(Landroid/content/Context;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 420
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsEnableZeus:Z

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iput-boolean v9, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusFinished:Z

    .line 426
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v6, Lcom/baidu/browser/webkit/zeus/BdZeusCrashHandler;

    invoke-direct {v6}, Lcom/baidu/browser/webkit/zeus/BdZeusCrashHandler;-><init>()V

    .line 428
    invoke-static {v0}, Lcom/baidu/zeus/WebKitInit;->setLibPath(Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;

    .line 430
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/browser/webkit/BdWebViewManager$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/browser/webkit/BdWebViewManager$1;-><init>(Lcom/baidu/browser/webkit/BdWebViewManager;Landroid/content/Context;)V

    .line 454
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 430
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-direct {p0}, Lcom/baidu/browser/webkit/BdWebViewManager;->setSDKVersion()V

    .line 468
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    iput-boolean v7, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusExist:Z

    .line 472
    invoke-static {v1}, Lcom/baidu/browser/webkit/BdWebViewManager;->readZeusId(Ljava/io/File;)I

    move-result v2

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "os id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 475
    iput-boolean v7, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusIdMatch:Z

    .line 479
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusIdMatch:Z

    if-nez v2, :cond_4

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 482
    iput-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusDownPath:Ljava/lang/String;

    .line 483
    invoke-direct {p0}, Lcom/baidu/browser/webkit/BdWebViewManager;->getZeusZipName()Ljava/lang/String;

    move-result-object v3

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    const-string v4, "zes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "zeus zip file path1="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    .line 488
    invoke-direct {p0, v9, v8}, Lcom/baidu/browser/webkit/BdWebViewManager;->notifyObservers(ILjava/lang/Object;)V

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p1}, Lcom/baidu/browser/webkit/BdWebViewManager;->unZip(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 490
    invoke-virtual {p1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 492
    invoke-direct {p0, v7, v8}, Lcom/baidu/browser/webkit/BdWebViewManager;->notifyObservers(ILjava/lang/Object;)V

    .line 493
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 494
    iput-boolean v7, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusExist:Z

    .line 495
    invoke-static {v1}, Lcom/baidu/browser/webkit/BdWebViewManager;->readZeusId(Ljava/io/File;)I

    move-result v2

    .line 496
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 497
    iput-boolean v7, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusIdMatch:Z

    .line 499
    invoke-direct {p0, v11, v8}, Lcom/baidu/browser/webkit/BdWebViewManager;->notifyObservers(ILjava/lang/Object;)V

    .line 510
    :cond_3
    iget-boolean v2, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusIdMatch:Z

    if-nez v2, :cond_4

    .line 511
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusSdPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    iput-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusDownPath:Ljava/lang/String;

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/browser/webkit/BdWebViewManager;->getZeusZipName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    const-string v3, "zes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zeus zip file path2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    .line 517
    iput-boolean v7, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsUnzipFromSd:Z

    .line 519
    invoke-direct {p0, v9, v8}, Lcom/baidu/browser/webkit/BdWebViewManager;->notifyObservers(ILjava/lang/Object;)V

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p1}, Lcom/baidu/browser/webkit/BdWebViewManager;->unZip(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 521
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 522
    iput-boolean v7, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusExist:Z

    .line 523
    invoke-static {v1}, Lcom/baidu/browser/webkit/BdWebViewManager;->readZeusId(Ljava/io/File;)I

    move-result v1

    .line 524
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 525
    iput-boolean v7, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusIdMatch:Z

    .line 527
    invoke-direct {p0, v11, v8}, Lcom/baidu/browser/webkit/BdWebViewManager;->notifyObservers(ILjava/lang/Object;)V

    .line 540
    :cond_4
    iget-boolean v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusIdMatch:Z

    if-eqz v1, :cond_6

    .line 541
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->versionInit()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 543
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusVersion:Ljava/lang/String;

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zeus version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 546
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusVersion:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/browser/webkit/BdWebViewManager;->ipToLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusImplVersion:I

    .line 549
    :cond_5
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mVersionZeusCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusVersion:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/baidu/browser/webkit/BdWebViewManager;->frameZeusMatchCanUse(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 550
    invoke-static {v0}, Lcom/baidu/zeus/WebKitInit;->setLibPath(Ljava/lang/String;)V

    .line 551
    const-string v0, "init zeus begin"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    .line 552
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->init()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsLoadZeusWebkitOk:Z

    .line 553
    const-string v0, "init zeus end"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    .line 554
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsLoadZeusWebkitOk:Z

    if-eqz v0, :cond_8

    .line 555
    const/4 v0, 0x4

    iput-short v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusFailStatus:S

    .line 590
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsLoadZeusWebkitOk:Z

    if-eqz v0, :cond_7

    .line 591
    sget-object v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;->TYPE_ZEUS:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mWebViewType:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    .line 593
    invoke-static {v6}, Lcom/baidu/zeus/WebKitInit;->setCrashHandler(Lcom/baidu/zeus/CrashHandler;)V

    .line 596
    :cond_7
    iput v9, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mInitTime:I

    .line 597
    iput-boolean v7, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsZeusFinished:Z

    .line 598
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 600
    iput-object v8, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mDaemonTimer:Ljava/util/Timer;

    goto/16 :goto_0

    .line 557
    :cond_8
    iput-short v10, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusFailStatus:S

    .line 559
    iget-short v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusFailStatus:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->notifyObservers(ILjava/lang/Object;)V

    goto :goto_1

    .line 562
    :cond_9
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsUnzipFromSd:Z

    if-eqz v0, :cond_a

    .line 563
    const-string v0, "delele wrong zeus"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/BdWebViewManager;->uninstallZeus(Landroid/content/Context;)V

    .line 565
    iput-object v8, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusVersion:Ljava/lang/String;

    .line 566
    iput v9, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusImplVersion:I

    .line 568
    iget-short v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusFailStatus:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->notifyObservers(ILjava/lang/Object;)V

    goto :goto_1

    .line 571
    :cond_a
    iput-boolean v7, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsShowMismatchDialog:Z

    goto :goto_1
.end method

.method public longToIp(J)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 809
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 811
    const/16 v1, 0x18

    ushr-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 812
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 813
    const-wide/32 v1, 0xffffff

    and-long/2addr v1, p1

    const/16 v3, 0x10

    ushr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 814
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 815
    const-wide/32 v1, 0xffff

    and-long/2addr v1, p1

    const/16 v3, 0x8

    ushr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 817
    const-wide/16 v1, 0xff

    and-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 819
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIsEnableZeus(Z)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mIsEnableZeus:Z

    .line 173
    return-void
.end method

.method public setVersionZeusCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mVersionZeusCode:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setZeusCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusCode:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setZeusDownPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusDownPath:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setZeusImplVersion(I)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusImplVersion:I

    .line 285
    return-void
.end method

.method public setZeusSdPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusSdPath:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setZeusVersion(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusVersion:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public unZip(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 689
    .line 693
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 694
    new-instance v2, Lcom/baidu/browser/core/util/BdZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lcom/baidu/browser/core/util/BdZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 695
    invoke-direct {p0, v2}, Lcom/baidu/browser/webkit/BdWebViewManager;->getNextEntry(Ljava/util/zip/ZipInputStream;)V

    .line 696
    :goto_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    if-nez v1, :cond_0

    .line 724
    invoke-virtual {v2}, Lcom/baidu/browser/core/util/BdZipInputStream;->close()V

    .line 725
    const/4 v0, 0x1

    .line 737
    :goto_1
    return v0

    .line 697
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unzip="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 699
    const/16 v1, 0x1000

    new-array v3, v1, [B

    .line 700
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mNextEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 702
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p3, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    .line 704
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteFile ok="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    .line 705
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 707
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 710
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 711
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x1000

    invoke-direct {v4, v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 713
    const/4 v1, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v1, v5}, Lcom/baidu/browser/core/util/BdZipInputStream;->read([BII)I

    move-result v1

    .line 715
    :goto_2
    if-gtz v1, :cond_2

    .line 721
    invoke-direct {p0, v2}, Lcom/baidu/browser/webkit/BdWebViewManager;->getNextEntry(Ljava/util/zip/ZipInputStream;)V

    .line 722
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 726
    :catch_0
    move-exception v1

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v1}, Ljava/util/zip/ZipException;->printStackTrace()V

    goto/16 :goto_1

    .line 716
    :cond_2
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v5, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 717
    const/4 v1, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v1, v5}, Lcom/baidu/browser/core/util/BdZipInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    goto :goto_2

    .line 730
    :catch_1
    move-exception v1

    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 734
    :catch_2
    move-exception v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public uninstallZeus(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 854
    const-string v0, "config"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 855
    const-string v0, "libosruntime.so"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 856
    const-string v0, "libzeus.so"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 857
    const-string v0, "libZeusJNI.so"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 858
    const-string v0, "libfileAPIPort.so"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 859
    const-string v0, "libwebsocket.so"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 860
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewManager;->mZeusSdPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/browser/webkit/BdWebViewManager;->deleteAll(Ljava/io/File;)V

    .line 865
    :cond_0
    return-void
.end method
