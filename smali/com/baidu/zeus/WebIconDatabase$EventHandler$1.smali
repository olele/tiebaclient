.class Lcom/baidu/zeus/WebIconDatabase$EventHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebIconDatabase$EventHandler;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebIconDatabase$EventHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$1;->this$0:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    #calls: Lcom/baidu/zeus/WebIconDatabase;->nativeOpen(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/baidu/zeus/WebIconDatabase;->access$100(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_1
    #calls: Lcom/baidu/zeus/WebIconDatabase;->nativeClose()V
    invoke-static {}, Lcom/baidu/zeus/WebIconDatabase;->access$200()V

    goto :goto_0

    .line 104
    :pswitch_2
    #calls: Lcom/baidu/zeus/WebIconDatabase;->nativeRemoveAllIcons()V
    invoke-static {}, Lcom/baidu/zeus/WebIconDatabase;->access$300()V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebIconDatabase$IconListener;

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$1;->this$0:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->requestIconAndSendResult(Ljava/lang/String;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V
    invoke-static {v2, v1, v0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$400(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Ljava/lang/String;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V

    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$1;->this$0:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->bulkRequestIcons(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$500(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V

    goto :goto_0

    .line 118
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    #calls: Lcom/baidu/zeus/WebIconDatabase;->nativeRetainIconForPageUrl(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/baidu/zeus/WebIconDatabase;->access$600(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    #calls: Lcom/baidu/zeus/WebIconDatabase;->nativeReleaseIconForPageUrl(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/baidu/zeus/WebIconDatabase;->access$700(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
