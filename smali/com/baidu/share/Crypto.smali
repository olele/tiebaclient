.class public Lcom/baidu/share/Crypto;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static final b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = null

.field private static e:Ljavax/crypto/spec/SecretKeySpec; = null

.field private static f:Ljavax/crypto/Cipher; = null

.field private static g:Ljavax/crypto/spec/IvParameterSpec; = null

.field private static volatile h:Z = false

.field private static final i:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-boolean v2, Lcom/baidu/share/Crypto;->a:Z

    invoke-static {}, Lcom/baidu/share/Crypto;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/share/Crypto;->b:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/share/Crypto;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/share/Crypto;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/share/Crypto;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/share/Crypto;->d:Ljava/lang/String;

    sput-object v1, Lcom/baidu/share/Crypto;->e:Ljavax/crypto/spec/SecretKeySpec;

    sput-object v1, Lcom/baidu/share/Crypto;->f:Ljavax/crypto/Cipher;

    sput-object v1, Lcom/baidu/share/Crypto;->g:Ljavax/crypto/spec/IvParameterSpec;

    sput-boolean v2, Lcom/baidu/share/Crypto;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lcom/baidu/share/Crypto;->a(Ljava/lang/StringBuffer;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/baidu/share/Crypto;->b()V

    invoke-static {}, Lcom/baidu/share/Crypto;->nativeDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/share/Crypto;->h:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/baidu/share/Crypto;->b()V

    invoke-static {p0}, Lcom/baidu/share/Crypto;->nativeInit(Landroid/content/Context;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/baidu/share/Crypto;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/baidu/share/Crypto;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/baidu/share/Crypto;->e:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/share/Crypto;->h:Z

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;B)V
    .locals 3

    const-string v0, "0123456789ABCDEF"

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/share/Crypto;->b()V

    invoke-static {p0}, Lcom/baidu/share/Crypto;->nativeGetKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 1

    sget-boolean v0, Lcom/baidu/share/Crypto;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "share_v2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/share/Crypto;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/share/Crypto;->a:Z

    goto :goto_0
.end method

.method private static c()V
    .locals 2

    sget-object v0, Lcom/baidu/share/Crypto;->g:Ljavax/crypto/spec/IvParameterSpec;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/baidu/share/Crypto;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Lcom/baidu/share/Crypto;->g:Ljavax/crypto/spec/IvParameterSpec;

    :cond_0
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/share/Crypto;->b()V

    invoke-static {}, Lcom/baidu/share/Crypto;->nativeGetCipher()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/baidu/share/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    sget-boolean v1, Lcom/baidu/share/Crypto;->h:Z

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/baidu/share/Crypto;->a(Landroid/content/Context;)V

    :cond_2
    :try_start_0
    sget-object v1, Lcom/baidu/share/Crypto;->f:Ljavax/crypto/Cipher;

    if-nez v1, :cond_3

    sget-object v1, Lcom/baidu/share/Crypto;->d:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/baidu/share/Crypto;->f:Ljavax/crypto/Cipher;

    :cond_3
    invoke-static {}, Lcom/baidu/share/Crypto;->c()V

    sget-object v1, Lcom/baidu/share/Crypto;->f:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    sget-object v3, Lcom/baidu/share/Crypto;->e:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/baidu/share/Crypto;->g:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1}, Lcom/baidu/share/Crypto;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/baidu/share/Crypto;->f:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/share/Crypto;->b()V

    invoke-static {}, Lcom/baidu/share/Crypto;->nativeGetAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/baidu/share/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    sget-boolean v1, Lcom/baidu/share/Crypto;->h:Z

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/baidu/share/Crypto;->a(Landroid/content/Context;)V

    :cond_2
    :try_start_0
    sget-object v1, Lcom/baidu/share/Crypto;->f:Ljavax/crypto/Cipher;

    if-nez v1, :cond_3

    sget-object v1, Lcom/baidu/share/Crypto;->d:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/baidu/share/Crypto;->f:Ljavax/crypto/Cipher;

    :cond_3
    invoke-static {}, Lcom/baidu/share/Crypto;->c()V

    sget-object v1, Lcom/baidu/share/Crypto;->f:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    sget-object v3, Lcom/baidu/share/Crypto;->e:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/baidu/share/Crypto;->g:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lcom/baidu/share/Crypto;->f:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/share/Crypto;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/share/Crypto;->b()V

    invoke-static {}, Lcom/baidu/share/Crypto;->nativeGetIV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeDestroy()V
.end method

.method private static native nativeGetAlgorithm()Ljava/lang/String;
.end method

.method private static native nativeGetCipher()Ljava/lang/String;
.end method

.method private static native nativeGetIV()Ljava/lang/String;
.end method

.method private static native nativeGetKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native nativeInit(Landroid/content/Context;)V
.end method
