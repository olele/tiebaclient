.class public Lcom/baidu/zeus/security/Md5MessageDigest;
.super Lcom/baidu/zeus/security/MessageDigest;
.source "SourceFile"


# instance fields
.field private mNativeMd5Context:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/baidu/zeus/security/MessageDigest;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/baidu/zeus/security/Md5MessageDigest;->init()V

    .line 30
    return-void
.end method

.method private native init()V
.end method


# virtual methods
.method public native digest()[B
.end method

.method public digest([B)[B
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/security/Md5MessageDigest;->update([B)V

    .line 35
    invoke-virtual {p0}, Lcom/baidu/zeus/security/Md5MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public native reset()V
.end method

.method public native update([B)V
.end method
