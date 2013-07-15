.class Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;


# direct methods
.method constructor <init>(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;->this$0:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source=57425770&url_long="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;->this$0:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;

    #getter for: Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mLongUrl:Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->access$0(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.t.sina.com.cn/short_url/shorten.json?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 65
    const-string v1, "accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "user-agent"

    .line 68
    const-string v2, "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 72
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    const-string v0, ""

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 78
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;->this$0:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;

    #getter for: Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mListener:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;
    invoke-static {v0}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->access$1(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;->this$0:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;

    #getter for: Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mListener:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;
    invoke-static {v0}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->access$1(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;

    move-result-object v0

    const-string v2, "url_short"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;->onTinyUrlRecieved(Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 76
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;->this$0:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;

    #getter for: Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mListener:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;
    invoke-static {v0}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->access$1(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;->this$0:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;

    #getter for: Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mListener:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;
    invoke-static {v0}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->access$1(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$1;->this$0:Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;

    #getter for: Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->mLongUrl:Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->access$0(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;->onTinyUrlRecieved(Ljava/lang/String;)V

    goto :goto_1
.end method
