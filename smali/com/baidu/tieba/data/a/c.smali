.class public Lcom/baidu/tieba/data/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/baidu/tieba/data/a/c;->a:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/baidu/tieba/data/a/c;->b:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/baidu/tieba/data/a/c;->c:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/baidu/tieba/data/a/c;->d:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/baidu/tieba/data/a/c;->e:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/data/a/c;->f:Z

    .line 19
    iput-object v1, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/tieba/data/a/d;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/data/a/c;)V
    .locals 12
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v8

    .line 83
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 84
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v2, v1

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 135
    :cond_3
    :goto_2
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 148
    iput-object v9, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    .line 149
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    .line 95
    iget-object v1, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/a/d;

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 101
    invoke-virtual {v1}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 107
    :goto_4
    cmp-long v10, v6, v4

    if-lez v10, :cond_5

    .line 108
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 109
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :catch_0
    move-exception v4

    .line 103
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->f()J

    move-result-wide v6

    .line 104
    invoke-virtual {v1}, Lcom/baidu/tieba/data/a/d;->f()J

    move-result-wide v4

    goto :goto_4

    .line 111
    :cond_5
    cmp-long v1, v6, v4

    if-gez v1, :cond_6

    .line 112
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 113
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-wide v2, v1

    goto :goto_0

    .line 116
    :cond_6
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 117
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-wide v2, v1

    goto/16 :goto_0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    .line 126
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 130
    :goto_5
    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 131
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v2, v4

    .line 132
    goto/16 :goto_1

    .line 127
    :catch_1
    move-exception v1

    .line 128
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->f()J

    move-result-wide v4

    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    .line 139
    :try_start_2
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    .line 143
    :goto_6
    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 144
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v2, v4

    .line 145
    goto/16 :goto_2

    .line 140
    :catch_2
    move-exception v1

    .line 141
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->f()J

    move-result-wide v4

    goto :goto_6
.end method

.method public a(Lcom/baidu/tieba/data/a/d;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    .line 78
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/baidu/tieba/data/a/c;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    .line 71
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 165
    :try_start_0
    const-string v1, "has_more"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tieba/data/a/c;->f:Z

    .line 171
    :goto_0
    const-string v1, "com_portrait"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/a/c;->d:Ljava/lang/String;

    .line 172
    const-string v1, "user_portrait"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/a/c;->e:Ljava/lang/String;

    .line 173
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 186
    :cond_0
    :goto_2
    return-void

    .line 169
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/tieba/data/a/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 176
    :cond_2
    :try_start_1
    new-instance v2, Lcom/baidu/tieba/data/a/d;

    invoke-direct {v2}, Lcom/baidu/tieba/data/a/d;-><init>()V

    .line 177
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/a/d;->a(Lorg/json/JSONObject;)V

    .line 178
    iget-object v3, p0, Lcom/baidu/tieba/data/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/a/d;->b(Ljava/lang/String;)V

    .line 179
    iget-object v3, p0, Lcom/baidu/tieba/data/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/a/d;->a(Ljava/lang/String;)V

    .line 180
    iget-object v3, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/baidu/tieba/data/a/c;->f:Z

    .line 59
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/baidu/tieba/data/a/c;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/tieba/data/a/c;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/baidu/tieba/data/a/c;->f:Z

    return v0
.end method

.method public d()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/baidu/tieba/data/a/c;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 67
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 156
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/a/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public f()Lcom/baidu/tieba/data/a/d;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/baidu/tieba/data/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/baidu/tieba/data/a/c;->b:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/data/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
