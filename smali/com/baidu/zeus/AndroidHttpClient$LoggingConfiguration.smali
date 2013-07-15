.class Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final level:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->tag:Ljava/lang/String;

    .line 372
    iput p2, p0, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->level:I

    .line 373
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/baidu/zeus/AndroidHttpClient$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;)Z
    .locals 1
    .parameter

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->isLoggable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->println(Ljava/lang/String;)V

    return-void
.end method

.method private isLoggable()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->tag:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->level:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private println(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 386
    iget v0, p0, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->level:I

    iget-object v1, p0, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->tag:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 387
    return-void
.end method
