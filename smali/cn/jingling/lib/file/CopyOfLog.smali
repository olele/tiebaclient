.class public Lcn/jingling/lib/file/CopyOfLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static SDFile:Ljava/io/File;

.field static fos:Ljava/io/FileOutputStream;

.field static logFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcn/jingling/lib/file/CopyOfLog;->SDFile:Ljava/io/File;

    .line 18
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jingling/lib/file/CopyOfLog;->SDFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "myMatrix.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/jingling/lib/file/CopyOfLog;->logFile:Ljava/io/File;

    .line 19
    sget-object v0, Lcn/jingling/lib/file/CopyOfLog;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcn/jingling/lib/file/CopyOfLog;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 22
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lcn/jingling/lib/file/CopyOfLog;->logFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v0, Lcn/jingling/lib/file/CopyOfLog;->fos:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public writeArrayAsMatrix([II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 39
    sget-object v1, Lcn/jingling/lib/file/CopyOfLog;->fos:Ljava/io/FileOutputStream;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 41
    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v1, p2

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    array-length v2, p1

    if-ne v1, v2, :cond_3

    .line 42
    :cond_2
    sget-object v1, Lcn/jingling/lib/file/CopyOfLog;->fos:Ljava/io/FileOutputStream;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 45
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Lcn/jingling/lib/file/CopyOfLog;->fos:Ljava/io/FileOutputStream;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
