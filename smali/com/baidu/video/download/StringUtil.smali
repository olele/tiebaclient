.class public Lcom/baidu/video/download/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes2String([B)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "gbk"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
