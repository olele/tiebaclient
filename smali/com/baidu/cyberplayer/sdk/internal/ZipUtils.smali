.class public Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;


# instance fields
.field private a:Ljava/util/zip/ZipEntry;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;

    .line 57
    return-void
.end method

.method private a(Ljava/util/zip/ZipInputStream;)V
    .locals 3
    .parameter

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "could not get next zip entry"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;

    if-nez v1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->b(Ljava/util/zip/ZipInputStream;)V

    :cond_0
    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->b(Ljava/util/zip/ZipInputStream;)V

    .line 86
    :cond_2
    :goto_1
    return-void

    .line 78
    :catch_1
    move-exception v0

    .line 82
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->b(Ljava/util/zip/ZipInputStream;)V

    goto :goto_1
.end method

.method private b(Ljava/util/zip/ZipInputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;

    invoke-direct {v0}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;

    .line 63
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;

    return-object v0
.end method


# virtual methods
.method public unZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 99
    .line 103
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils$a;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, p0, v3}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils$a;-><init>(Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;Ljava/io/InputStream;)V

    .line 105
    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a(Ljava/util/zip/ZipInputStream;)V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;

    if-eqz v1, :cond_2

    .line 109
    const/16 v1, 0x1000

    new-array v3, v1, [B

    .line 110
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 115
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x1000

    invoke-direct {v4, v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 122
    const/4 v1, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v1, v5}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils$a;->read([BII)I

    move-result v1

    .line 123
    :goto_1
    if-lez v1, :cond_1

    .line 124
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 125
    const/4 v1, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v1, v5}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils$a;->read([BII)I

    move-result v1

    goto :goto_1

    .line 129
    :cond_1
    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;->a(Ljava/util/zip/ZipInputStream;)V

    .line 130
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/util/zip/ZipException;->printStackTrace()V

    .line 142
    :goto_2
    return v0

    .line 132
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils$a;->close()V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    const/4 v0, 0x1

    goto :goto_2

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 140
    :catch_2
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
