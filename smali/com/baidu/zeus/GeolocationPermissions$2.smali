.class Lcom/baidu/zeus/GeolocationPermissions$2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/GeolocationPermissions;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/GeolocationPermissions;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/baidu/zeus/GeolocationPermissions$2;->this$0:Lcom/baidu/zeus/GeolocationPermissions;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 135
    :pswitch_0
    #calls: Lcom/baidu/zeus/GeolocationPermissions;->nativeGetOrigins()Ljava/util/Set;
    invoke-static {}, Lcom/baidu/zeus/GeolocationPermissions;->access$000()Ljava/util/Set;

    move-result-object v1

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    .line 137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v3, "callback"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "origins"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions$2;->this$0:Lcom/baidu/zeus/GeolocationPermissions;

    const/4 v1, 0x0

    invoke-static {v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/GeolocationPermissions;->postUIMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/GeolocationPermissions;->access$100(Lcom/baidu/zeus/GeolocationPermissions;Landroid/os/Message;)V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 144
    const-string v1, "origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    const-string v2, "callback"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    .line 146
    #calls: Lcom/baidu/zeus/GeolocationPermissions;->nativeGetAllowed(Ljava/lang/String;)Z
    invoke-static {v1}, Lcom/baidu/zeus/GeolocationPermissions;->access$200(Ljava/lang/String;)Z

    move-result v1

    .line 147
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v3, "callback"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "allowed"

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions$2;->this$0:Lcom/baidu/zeus/GeolocationPermissions;

    const/4 v1, 0x1

    invoke-static {v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/GeolocationPermissions;->postUIMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/GeolocationPermissions;->access$100(Lcom/baidu/zeus/GeolocationPermissions;Landroid/os/Message;)V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    #calls: Lcom/baidu/zeus/GeolocationPermissions;->nativeClear(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/baidu/zeus/GeolocationPermissions;->access$300(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    #calls: Lcom/baidu/zeus/GeolocationPermissions;->nativeAllow(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/baidu/zeus/GeolocationPermissions;->access$400(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_4
    #calls: Lcom/baidu/zeus/GeolocationPermissions;->nativeClearAll()V
    invoke-static {}, Lcom/baidu/zeus/GeolocationPermissions;->access$500()V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
