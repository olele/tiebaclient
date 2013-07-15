.class Lcom/baidu/zeus/WebViewCore$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/GeolocationPermissions$Callback;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebViewCore;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 536
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore$4;->this$0:Lcom/baidu/zeus/WebViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 538
    new-instance v0, Lcom/baidu/zeus/WebViewCore$GeolocationPermissionsData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$GeolocationPermissionsData;-><init>()V

    .line 539
    iput-object p1, v0, Lcom/baidu/zeus/WebViewCore$GeolocationPermissionsData;->mOrigin:Ljava/lang/String;

    .line 540
    iput-boolean p2, v0, Lcom/baidu/zeus/WebViewCore$GeolocationPermissionsData;->mAllow:Z

    .line 541
    iput-boolean p3, v0, Lcom/baidu/zeus/WebViewCore$GeolocationPermissionsData;->mRemember:Z

    .line 543
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$4;->this$0:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 544
    return-void
.end method
