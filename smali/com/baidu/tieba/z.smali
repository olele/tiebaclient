.class Lcom/baidu/tieba/z;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/baidu/tieba/LabelActivity;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/LabelActivity;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1034
    iput-object p1, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    .line 1033
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 1027
    iput-object v0, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    .line 1028
    iput-object v0, p0, Lcom/baidu/tieba/z;->d:Ljava/lang/String;

    .line 1029
    iput-object v0, p0, Lcom/baidu/tieba/z;->a:Ljava/util/ArrayList;

    .line 1030
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/z;->e:I

    .line 1035
    iput-object p2, p0, Lcom/baidu/tieba/z;->d:Ljava/lang/String;

    .line 1036
    iput-object p4, p0, Lcom/baidu/tieba/z;->a:Ljava/util/ArrayList;

    .line 1037
    iput-boolean p3, p0, Lcom/baidu/tieba/z;->f:Z

    .line 1038
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    iget-object v1, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/lang/String;)V

    .line 1123
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/z;->d([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1094
    iget-object v0, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;Z)V

    .line 1095
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/tieba/z;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1096
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/z;->e()V

    .line 1104
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/z;)V

    .line 1105
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1106
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->o(Lcom/baidu/tieba/LabelActivity;)V

    .line 1102
    iget-object v0, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/z;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;Z)V

    .line 1043
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1110
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c()V

    .line 1111
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 1118
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 1119
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1048
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v1, p0, Lcom/baidu/tieba/z;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    .line 1049
    iget-object v0, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    iget-object v1, p0, Lcom/baidu/tieba/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 1051
    iget-object v0, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->g()Ljava/lang/String;

    move-result-object v0

    .line 1053
    iget-object v1, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "tag_info"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin to get label data...url is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tieba/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;)I

    .line 1057
    iget-object v0, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 1058
    const-string v1, "end to get label data..."

    invoke-static {v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;)I

    .line 1060
    iget-object v1, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1061
    iget-object v1, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1062
    iget-object v1, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    new-instance v2, Lcom/baidu/tieba/model/ai;

    invoke-direct {v2}, Lcom/baidu/tieba/model/ai;-><init>()V

    invoke-static {v1, v2}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/model/ai;)V

    .line 1064
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/ai;->a(Ljava/lang/String;)V

    .line 1066
    iget-boolean v1, p0, Lcom/baidu/tieba/z;->f:Z

    if-eqz v1, :cond_2

    .line 1068
    iget-object v1, p0, Lcom/baidu/tieba/z;->b:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;

    move-result-object v1

    .line 1069
    const/16 v2, 0xc

    invoke-static {v2}, Lcom/baidu/tieba/util/DatabaseService;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1068
    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/ai;->b(Ljava/lang/String;)V

    .line 1072
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1076
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/z;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1077
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/z;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1079
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/baidu/tieba/z;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1081
    :catch_0
    move-exception v0

    .line 1083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1084
    const-string v2, ""

    .line 1085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LabelAsyncTask.doInBackground error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
