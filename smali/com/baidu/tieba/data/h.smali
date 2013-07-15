.class public Lcom/baidu/tieba/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/baidu/tieba/data/BannerData;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/baidu/tieba/data/h;->h:Z

    .line 17
    iput-boolean v1, p0, Lcom/baidu/tieba/data/h;->i:Z

    .line 18
    iput-boolean v1, p0, Lcom/baidu/tieba/data/h;->j:Z

    .line 19
    iput v3, p0, Lcom/baidu/tieba/data/h;->k:I

    .line 21
    const v0, 0x186a0

    iput v0, p0, Lcom/baidu/tieba/data/h;->m:I

    .line 24
    iput v3, p0, Lcom/baidu/tieba/data/h;->a:I

    .line 25
    iput v3, p0, Lcom/baidu/tieba/data/h;->b:I

    .line 26
    iput v1, p0, Lcom/baidu/tieba/data/h;->c:I

    .line 27
    iput-object v2, p0, Lcom/baidu/tieba/data/h;->d:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/baidu/tieba/data/h;->e:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/baidu/tieba/data/h;->f:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/baidu/tieba/data/h;->g:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/baidu/tieba/data/BannerData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/BannerData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/h;->l:Lcom/baidu/tieba/data/BannerData;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/baidu/tieba/data/h;->m:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 119
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 122
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/baidu/tieba/data/h;->l:Lcom/baidu/tieba/data/BannerData;

    const-string v3, "banner"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/BannerData;->parserJson(Lorg/json/JSONObject;)V

    .line 123
    const-string v2, "pb_max_floor_total_num"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/data/h;->a:I

    .line 124
    const-string v2, "pb_big_image_width"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/data/h;->b:I

    .line 125
    const-string v2, "big_head_image_host"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/data/h;->d:Ljava/lang/String;

    .line 126
    const-string v2, "small_head_image_host"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/data/h;->e:Ljava/lang/String;

    .line 127
    const-string v2, "yijianfankui_fname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/data/h;->f:Ljava/lang/String;

    .line 128
    const-string v2, "yijianfankui_fid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/data/h;->g:Ljava/lang/String;

    .line 129
    const-string v2, "img_chunk_upload_enable"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/data/h;->c:I

    .line 130
    const-string v2, "open_filter"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 131
    const-string v3, "app_recommend"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 132
    const-string v4, "use_baidu_statis_gbk"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 134
    if-ne v2, v6, :cond_4

    .line 135
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/tieba/data/h;->h:Z

    .line 139
    :goto_1
    const-string v2, "gpu_open"

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_5

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/baidu/tieba/data/h;->j:Z

    .line 140
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    iget-boolean v5, p0, Lcom/baidu/tieba/data/h;->j:Z

    invoke-virtual {v2, v5}, Lcom/baidu/tieba/TiebaApplication;->f(Z)V

    .line 141
    const-string v2, "open_abstract"

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 142
    if-ne v2, v6, :cond_6

    .line 143
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/tieba/data/h;->i:Z

    .line 146
    :goto_3
    iget-boolean v2, p0, Lcom/baidu/tieba/data/h;->h:Z

    if-nez v2, :cond_1

    .line 147
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    iget-boolean v5, p0, Lcom/baidu/tieba/data/h;->h:Z

    invoke-virtual {v2, v5}, Lcom/baidu/tieba/TiebaApplication;->e(Z)V

    .line 149
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/tieba/data/h;->i:Z

    if-nez v2, :cond_2

    .line 150
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    iget-boolean v5, p0, Lcom/baidu/tieba/data/h;->i:Z

    invoke-virtual {v2, v5}, Lcom/baidu/tieba/TiebaApplication;->r(Z)V

    .line 152
    :cond_2
    if-ne v3, v0, :cond_7

    .line 153
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/TiebaApplication;->g(Z)V

    .line 157
    :cond_3
    :goto_4
    const-string v2, "browser_type"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/data/h;->k:I

    .line 158
    const-string v2, "perform_sample_param"

    const v3, 0x186a0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/data/h;->m:I

    .line 159
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    iget v3, p0, Lcom/baidu/tieba/data/h;->k:I

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/TiebaApplication;->a(I)V

    .line 160
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    if-ne v4, v0, :cond_8

    move v2, v0

    :goto_5
    invoke-virtual {v3, v2}, Lcom/baidu/tieba/TiebaApplication;->c(Z)V

    .line 162
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    const-string v3, "open_local_popularize"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_9

    :goto_6
    invoke-virtual {v2, v0}, Lcom/baidu/tieba/TiebaApplication;->s(Z)V

    .line 163
    iget v0, p0, Lcom/baidu/tieba/data/h;->a:I

    invoke-static {v0}, Lcom/baidu/tieba/data/g;->a(I)V

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/data/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/data/g;->d(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/data/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/data/g;->c(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/data/h;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tieba/data/h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/data/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget v0, p0, Lcom/baidu/tieba/data/h;->c:I

    invoke-static {v0}, Lcom/baidu/tieba/data/g;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 137
    :cond_4
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/baidu/tieba/data/h;->h:Z

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 139
    goto/16 :goto_2

    .line 145
    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/tieba/data/h;->i:Z

    goto/16 :goto_3

    .line 154
    :cond_7
    if-nez v3, :cond_3

    .line 155
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/TiebaApplication;->g(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_8
    move v2, v1

    .line 160
    goto :goto_5

    :cond_9
    move v0, v1

    .line 162
    goto :goto_6
.end method
