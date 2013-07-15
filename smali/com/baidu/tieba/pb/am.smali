.class Lcom/baidu/tieba/pb/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/model/be;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/baidu/tieba/data/be;Lcom/baidu/tieba/data/WriteData;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x124f86

    .line 862
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bk;->a(Z)V

    .line 863
    if-eqz p1, :cond_5

    .line 864
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 865
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->i(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bd;->a()Lcom/baidu/tieba/data/WriteData;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->i(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/bd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/data/WriteData;)V

    .line 867
    iget-object v1, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->i(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/bd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bd;->a(Z)V

    .line 868
    iget-object v1, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/baidu/tieba/pb/bk;->d(Ljava/lang/String;)V

    .line 869
    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/tieba/data/WriteData;->getFloor()Ljava/lang/String;

    move-result-object v1

    .line 873
    if-eqz v0, :cond_4

    .line 874
    invoke-virtual {v0}, Lcom/baidu/tieba/data/WriteData;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 875
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->f()Z

    .line 876
    if-eqz v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v2

    .line 878
    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 885
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;)V

    goto :goto_0

    .line 879
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 880
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 881
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->b()V

    goto :goto_1

    .line 888
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->m()V

    goto :goto_0

    .line 893
    :cond_5
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 894
    invoke-virtual {p3}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 895
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/pb/bk;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 898
    :cond_7
    invoke-virtual {p3}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/tieba/data/WriteData;->setVcodeMD5(Ljava/lang/String;)V

    .line 899
    invoke-virtual {p3}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/tieba/data/WriteData;->setVcodeUrl(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p3}, Lcom/baidu/tieba/data/be;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 901
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0, p4, v2}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;I)V

    goto/16 :goto_0

    .line 904
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/pb/am;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0, p4, v2}, Lcom/baidu/tieba/write/VcodeActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;I)V

    goto/16 :goto_0
.end method
