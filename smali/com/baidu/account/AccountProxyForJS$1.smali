.class Lcom/baidu/account/AccountProxyForJS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/account/AccountProxy$TokenCallback;


# instance fields
.field final synthetic this$0:Lcom/baidu/account/AccountProxyForJS;

.field private final synthetic val$callbackName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/account/AccountProxyForJS;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/account/AccountProxyForJS$1;->this$0:Lcom/baidu/account/AccountProxyForJS;

    iput-object p2, p0, Lcom/baidu/account/AccountProxyForJS$1;->val$callbackName:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/account/AccountProxyForJS$1;->this$0:Lcom/baidu/account/AccountProxyForJS;

    iget-object v1, p0, Lcom/baidu/account/AccountProxyForJS$1;->val$callbackName:Ljava/lang/String;

    #calls: Lcom/baidu/account/AccountProxyForJS;->tokenCallback(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, p1}, Lcom/baidu/account/AccountProxyForJS;->access$0(Lcom/baidu/account/AccountProxyForJS;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
