.class Lcom/baidu/zeus/WebView$RequestFormData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mName:Ljava/lang/String;

.field private mUpdateMessage:Landroid/os/Message;

.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7301
    iput-object p1, p0, Lcom/baidu/zeus/WebView$RequestFormData;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7302
    iput-object p2, p0, Lcom/baidu/zeus/WebView$RequestFormData;->mName:Ljava/lang/String;

    .line 7303
    iput-object p3, p0, Lcom/baidu/zeus/WebView$RequestFormData;->mUrl:Ljava/lang/String;

    .line 7304
    iput-object p4, p0, Lcom/baidu/zeus/WebView$RequestFormData;->mUpdateMessage:Landroid/os/Message;

    .line 7305
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7308
    iget-object v0, p0, Lcom/baidu/zeus/WebView$RequestFormData;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1200(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$RequestFormData;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$RequestFormData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebViewDatabase;->getFormData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7310
    new-instance v1, Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$RequestFormData;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$1300(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7312
    iget-object v0, p0, Lcom/baidu/zeus/WebView$RequestFormData;->mUpdateMessage:Landroid/os/Message;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7313
    iget-object v0, p0, Lcom/baidu/zeus/WebView$RequestFormData;->mUpdateMessage:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7315
    :cond_0
    return-void
.end method
