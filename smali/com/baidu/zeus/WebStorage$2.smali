.class Lcom/baidu/zeus/WebStorage$2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebStorage;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebStorage;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebStorage$Origin;

    .line 157
    invoke-virtual {v0}, Lcom/baidu/zeus/WebStorage$Origin;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/zeus/WebStorage$Origin;->getQuota()J

    move-result-wide v2

    #calls: Lcom/baidu/zeus/WebStorage;->nativeSetQuotaForOrigin(Ljava/lang/String;J)V
    invoke-static {v1, v2, v3}, Lcom/baidu/zeus/WebStorage;->access$000(Ljava/lang/String;J)V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebStorage$Origin;

    .line 163
    invoke-virtual {v0}, Lcom/baidu/zeus/WebStorage$Origin;->getOrigin()Ljava/lang/String;

    move-result-object v0

    #calls: Lcom/baidu/zeus/WebStorage;->nativeDeleteOrigin(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/baidu/zeus/WebStorage;->access$100(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_2
    #calls: Lcom/baidu/zeus/WebStorage;->nativeDeleteAllData()V
    invoke-static {}, Lcom/baidu/zeus/WebStorage;->access$200()V

    goto :goto_0

    .line 171
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    #calls: Lcom/baidu/zeus/WebStorage;->syncValues()V
    invoke-static {v0}, Lcom/baidu/zeus/WebStorage;->access$300(Lcom/baidu/zeus/WebStorage;)V

    .line 172
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    .line 173
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    #getter for: Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;
    invoke-static {v2}, Lcom/baidu/zeus/WebStorage;->access$400(Lcom/baidu/zeus/WebStorage;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 174
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string v3, "callback"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "origins"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    const/4 v1, 0x0

    invoke-static {v5, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebStorage;->postUIMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebStorage;->access$500(Lcom/baidu/zeus/WebStorage;Landroid/os/Message;)V

    goto :goto_0

    .line 181
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    #calls: Lcom/baidu/zeus/WebStorage;->syncValues()V
    invoke-static {v0}, Lcom/baidu/zeus/WebStorage;->access$300(Lcom/baidu/zeus/WebStorage;)V

    .line 182
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 183
    const-string v1, "origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    const-string v2, "callback"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    .line 185
    iget-object v2, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    #getter for: Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;
    invoke-static {v2}, Lcom/baidu/zeus/WebStorage;->access$400(Lcom/baidu/zeus/WebStorage;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/WebStorage$Origin;

    .line 186
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v3, "callback"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Lcom/baidu/zeus/WebStorage$Origin;->getUsage()J

    move-result-wide v0

    .line 190
    const-string v3, "usage"

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    const/4 v1, 0x1

    invoke-static {v5, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebStorage;->postUIMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebStorage;->access$500(Lcom/baidu/zeus/WebStorage;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    #calls: Lcom/baidu/zeus/WebStorage;->syncValues()V
    invoke-static {v0}, Lcom/baidu/zeus/WebStorage;->access$300(Lcom/baidu/zeus/WebStorage;)V

    .line 197
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 198
    const-string v1, "origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    const-string v2, "callback"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    .line 200
    iget-object v2, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    #getter for: Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;
    invoke-static {v2}, Lcom/baidu/zeus/WebStorage;->access$400(Lcom/baidu/zeus/WebStorage;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/WebStorage$Origin;

    .line 201
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string v3, "callback"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v1}, Lcom/baidu/zeus/WebStorage$Origin;->getQuota()J

    move-result-wide v0

    .line 205
    const-string v3, "quota"

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    const/4 v1, 0x2

    invoke-static {v5, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebStorage;->postUIMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebStorage;->access$500(Lcom/baidu/zeus/WebStorage;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 211
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage$2;->this$0:Lcom/baidu/zeus/WebStorage;

    #calls: Lcom/baidu/zeus/WebStorage;->syncValues()V
    invoke-static {v0}, Lcom/baidu/zeus/WebStorage;->access$300(Lcom/baidu/zeus/WebStorage;)V

    goto/16 :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
