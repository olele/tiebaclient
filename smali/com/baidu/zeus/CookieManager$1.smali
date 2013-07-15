.class Lcom/baidu/zeus/CookieManager$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/CookieManager;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/CookieManager;)V
    .locals 0
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/baidu/zeus/CookieManager$1;->this$0:Lcom/baidu/zeus/CookieManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 574
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/zeus/CookieManager$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter

    .prologue
    .line 576
    #calls: Lcom/baidu/zeus/CookieManager;->nativeRemoveSessionCookie()V
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->access$100()V

    .line 579
    const/4 v0, 0x0

    return-object v0
.end method
