.class public Lcom/baidu/tieba/recommend/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 115
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    .line 118
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_1
    return-object v0

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 27
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "jump=outer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0, p1}, Lcom/baidu/tieba/util/ab;->e(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v6

    .line 108
    :goto_0
    return v0

    .line 32
    :cond_0
    if-eqz p1, :cond_a

    const-string v0, "jump_tieba_native=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    const-string v0, "jumptoapp_browser=classic_everyday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a(Landroid/content/Context;)V

    move v0, v6

    .line 38
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "nearby=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "goto_nearby"

    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v6

    .line 45
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "kz="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "kz="

    invoke-static {p1, v0}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_3

    .line 52
    const/4 v1, 0x0

    const-string v2, "allthread"

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v6

    .line 54
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "kw="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    const-string v0, "kw="

    invoke-static {p1, v0}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_5

    .line 61
    const-string v1, "allthread"

    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v6

    .line 63
    goto :goto_0

    .line 67
    :cond_6
    const-string v0, "tag_name="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "tag_id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    const-string v0, "tag_id="

    invoke-static {p1, v0}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "tag_name="

    invoke-static {p1, v1}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "tag_type="

    invoke-static {p1, v2}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "tag_is_selected="

    invoke-static {p1, v3}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v4, :cond_7

    .line 74
    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v6

    .line 78
    goto/16 :goto_0

    .line 82
    :cond_8
    const-string v0, "jump_chat=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 83
    const-string v0, "userid="

    invoke-static {p1, v0}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v0, "username="

    invoke-static {p1, v0}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v0, "portrait="

    invoke-static {p1, v0}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 87
    const/4 v4, 0x0

    const-string v5, "web_bd"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/chat/ChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v6

    .line 91
    goto/16 :goto_0

    .line 89
    :cond_9
    invoke-static {p0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-class v1, Lcom/baidu/tieba/recommend/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jumpTiebaNative"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :cond_b
    :try_start_1
    const-string v0, "jump_personalCenter=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    const-string v0, "userid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    const-string v0, "un="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 98
    const-string v0, "userid="

    invoke-static {p1, v0}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "un="

    invoke-static {p1, v1}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    .line 102
    goto/16 :goto_0
.end method
