.class Lcom/baidu/tieba/aa;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LabelActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Z

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/LabelActivity;Z[Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 912
    iput-object p1, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 908
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    .line 913
    iput-boolean p2, p0, Lcom/baidu/tieba/aa;->c:Z

    .line 914
    iput-object p3, p0, Lcom/baidu/tieba/aa;->d:[Ljava/lang/String;

    .line 915
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/aa;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 925
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/aa;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return-object v0

    .line 927
    :cond_1
    new-instance v1, Lcom/baidu/tieba/account/af;

    sget-object v2, Lcom/baidu/tieba/LabelActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tieba/aa;->d:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/tieba/account/af;->start()V

    .line 928
    iget-boolean v1, p0, Lcom/baidu/tieba/aa;->c:Z

    if-eqz v1, :cond_5

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    const-string v2, "c/s/tag/edit_tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 931
    new-instance v2, Lcom/baidu/tieba/util/r;

    invoke-direct {v2, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    .line 932
    iget-object v1, p0, Lcom/baidu/tieba/aa;->d:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 933
    iget-object v1, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/tieba/LabelActivity;->c(Lcom/baidu/tieba/LabelActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 961
    :catch_0
    move-exception v1

    .line 963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 964
    const-string v3, ""

    .line 965
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddFanAsyncTask.doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 936
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/tieba/aa;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 937
    iget-object v1, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "add_tag_id_list"

    iget-object v3, p0, Lcom/baidu/tieba/aa;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/aa;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 940
    iget-object v1, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "del_tag_id_list"

    iget-object v3, p0, Lcom/baidu/tieba/aa;->d:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 947
    iget-object v1, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 949
    iget-object v2, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 950
    iget-object v2, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 951
    goto/16 :goto_0

    .line 957
    :cond_5
    iget-object v1, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ai;->f()Ljava/lang/String;

    move-result-object v1

    .line 958
    const/16 v2, 0xc

    .line 956
    invoke-static {v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;I)Z

    .line 959
    iget-object v1, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/tieba/LabelActivity;->c(Lcom/baidu/tieba/LabelActivity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 985
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/aa;)V

    .line 987
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    iget-object v1, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/lang/String;)V

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->n(Lcom/baidu/tieba/LabelActivity;)V

    .line 1018
    :goto_0
    return-void

    .line 994
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 995
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 996
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 998
    const-string v0, ""

    .line 999
    const/16 v1, 0xc

    .line 998
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;I)Z

    .line 1000
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/LabelActivity;->c(Lcom/baidu/tieba/LabelActivity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->n(Lcom/baidu/tieba/LabelActivity;)V

    goto :goto_0

    .line 1002
    :cond_4
    :try_start_1
    const-string v1, "usermsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1003
    const-string v1, "usermsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1005
    iget-object v1, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1013
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    iget-object v1, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    const v2, 0x7f0802f0

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/LabelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1015
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->n(Lcom/baidu/tieba/LabelActivity;)V

    goto :goto_0

    .line 1007
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    iget-object v1, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    const v2, 0x7f0802f2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/LabelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1014
    :catchall_0
    move-exception v0

    .line 1015
    iget-object v1, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->n(Lcom/baidu/tieba/LabelActivity;)V

    .line 1016
    throw v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;Z)V

    .line 920
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/baidu/tieba/aa;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/aa;)V

    .line 978
    iget-object v0, p0, Lcom/baidu/tieba/aa;->a:Lcom/baidu/tieba/LabelActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;Z)V

    .line 980
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 981
    return-void
.end method
