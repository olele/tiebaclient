.class Lcom/baidu/tieba/person/x;
.super Lcom/baidu/tieba/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/baidu/tieba/person/EditMarkActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/EditMarkActivity;Lcom/baidu/tieba/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/x;->b:Lcom/baidu/tieba/person/EditMarkActivity;

    .line 37
    invoke-direct {p0, p2}, Lcom/baidu/tieba/j;-><init>(Lcom/baidu/tieba/g;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 44
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/x;->b:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditMarkActivity;->a(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/person/z;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/person/x;->b:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/EditMarkActivity;->b(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/model/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/person/z;->a(Ljava/lang/String;Lcom/baidu/tieba/model/f;)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 56
    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_8

    .line 57
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    .line 59
    :goto_1
    const/4 v0, 0x2

    aget-object v0, p1, v0

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 62
    :cond_3
    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/x;->b:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditMarkActivity;->a(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/person/z;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lcom/baidu/tieba/person/z;->a(ZLjava/lang/String;Z)V

    .line 68
    if-eqz v3, :cond_1

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/person/x;->b:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditMarkActivity;->a(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/person/z;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/x;->b:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditMarkActivity;->b(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/z;->a(I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/person/x;->b:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditMarkActivity;->b(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->f()V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 75
    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_6

    .line 76
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    .line 78
    :cond_6
    const/4 v0, 0x2

    aget-object v0, p1, v0

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 82
    :goto_2
    iget-object v1, p0, Lcom/baidu/tieba/person/x;->b:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditMarkActivity;->a(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/person/z;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/tieba/person/x;->b:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v3}, Lcom/baidu/tieba/person/EditMarkActivity;->b(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/tieba/person/z;->a(ZLjava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_1
.end method
