.class public Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APIKEY:Ljava/lang/String; = "57425770"

.field private static final LENGTH_THRESHOLD:I = 0x19

.field private static final SHORTEN_URL:Ljava/lang/String; = "http://api.t.sina.com.cn/short_url/shorten.json"


# instance fields
.field private mListener:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;

.field private mLongUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mLongUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mListener:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;

    return-object v0
.end method


# virtual methods
.method public generate(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_2

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mListener:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mListener:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;

    invoke-interface {v0, p1}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;->onTinyUrlRecieved(Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mLongUrl:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;

    invoke-direct {v0, p0}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;-><init>(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)V

    .line 95
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public setEventListener(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mListener:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;

    .line 104
    return-void
.end method
