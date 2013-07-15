.class public Lcom/baidu/tieba/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/baidu/tieba/util/r;

.field private e:Lcom/baidu/tieba/data/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/c/thread/add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/g;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/c/post/add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/g;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/c/img/upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/g;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/a/g;->e:Lcom/baidu/tieba/data/n;

    .line 52
    new-instance v0, Lcom/baidu/tieba/data/n;

    invoke-direct {v0}, Lcom/baidu/tieba/data/n;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/a/g;->e:Lcom/baidu/tieba/data/n;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/WriteData;Z)Ljava/lang/String;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/32 v5, 0x19000

    const/4 v0, 0x0

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    if-eqz p2, :cond_3

    .line 69
    :try_start_0
    const-string v1, "tieba_resized_image"

    invoke-static {v1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 70
    new-instance v1, Lcom/baidu/tieba/util/r;

    sget-object v3, Lcom/baidu/tieba/a/g;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 73
    invoke-static {}, Lcom/baidu/tieba/data/g;->m()I

    move-result v1

    if-nez v1, :cond_8

    .line 74
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    .line 75
    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 76
    :cond_2
    const-string v1, "PostThreadTask"

    const-string v2, "doInBackground"

    .line 77
    const-string v3, "image size is less than 100K"

    .line 76
    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "pic_type"

    .line 79
    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getPicType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "tieba_resized_image"

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 127
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/baidu/tieba/data/InfoData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/InfoData;-><init>()V

    .line 129
    const-string v2, "info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/InfoData;->parserJson(Lorg/json/JSONObject;)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/baidu/tieba/data/WriteData;->setBitmapId(Lcom/baidu/tieba/data/InfoData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_3
    :goto_2
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v9}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "anonymous"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, ""

    .line 143
    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 146
    const-string v0, "#(pic,%s,%d,%d)"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 147
    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/baidu/tieba/data/InfoData;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "content"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getVcode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getVcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getVcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aw()I

    move-result v0

    if-ge v0, v10, :cond_6

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode_tag"

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_6
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aP()Landroid/location/Address;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 202
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 204
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->e:Lcom/baidu/tieba/data/n;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/n;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_8
    :try_start_1
    const-string v1, "PostThreadTask"

    const-string v3, "doInBackground"

    .line 86
    const-string v4, "image size is more than 100K"

    .line 85
    invoke-static {v1, v3, v4}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {v2}, Lcom/baidu/tieba/util/m;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/baidu/tieba/util/y;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/baidu/tieba/util/DatabaseService;->q(Ljava/lang/String;)Lcom/baidu/tieba/data/d;

    move-result-object v1

    .line 91
    if-nez v1, :cond_10

    .line 92
    const-string v1, "PostThreadTask"

    const-string v3, "doInBackground"

    .line 93
    const-string v5, "upload data is null"

    .line 92
    invoke-static {v1, v3, v5}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Lcom/baidu/tieba/data/d;

    invoke-direct {v1}, Lcom/baidu/tieba/data/d;-><init>()V

    .line 95
    invoke-virtual {v1, v4}, Lcom/baidu/tieba/data/d;->a(Ljava/lang/String;)V

    .line 96
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/data/d;->a(I)V

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/data/d;->a(J)V

    move-object v3, v1

    .line 99
    :goto_4
    new-instance v1, Lcom/baidu/tieba/util/e;

    .line 100
    const-string v2, "tieba_resized_image"

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v6, "c/c/img/chunkupload"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-direct {v1, v2, v3, v5}, Lcom/baidu/tieba/util/e;-><init>(Ljava/lang/String;Lcom/baidu/tieba/data/d;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/baidu/tieba/util/e;->b()Lcom/baidu/tieba/data/e;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/baidu/tieba/data/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v5, "c/c/img/finupload"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    .line 107
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "md5"

    invoke-virtual {v3}, Lcom/baidu/tieba/data/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "pic_type"

    .line 109
    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getPicType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v1, v2, v5}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-nez v2, :cond_b

    .line 113
    :cond_9
    invoke-virtual {v3}, Lcom/baidu/tieba/data/d;->b()J

    move-result-wide v1

    .line 115
    const-wide/32 v4, 0x19000

    .line 114
    rem-long v4, v1, v4

    .line 115
    const-wide/16 v6, 0x0

    .line 114
    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 115
    const-wide/32 v4, 0x19000

    div-long/2addr v1, v4

    .line 117
    :goto_5
    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/baidu/tieba/data/d;->a(I)V

    .line 118
    invoke-static {v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/d;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 116
    :cond_a
    const-wide/32 v4, 0x19000

    :try_start_2
    div-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    goto :goto_5

    .line 121
    :cond_b
    invoke-static {v4}, Lcom/baidu/tieba/util/DatabaseService;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto/16 :goto_1

    .line 164
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    sget-object v2, Lcom/baidu/tieba/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "thread_type"

    const-string v3, "7"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "st_type"

    const-string v3, "tb_suishoufa"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/baidu/tieba/data/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 169
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "lbs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 173
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    sget-object v2, Lcom/baidu/tieba/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "kw"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getForumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "title"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/baidu/tieba/data/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 178
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "lbs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    sget-object v1, Lcom/baidu/tieba/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getForumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "is_ad"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getIsAd()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "1"

    :goto_6
    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string v0, "0"

    goto :goto_6

    .line 188
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    sget-object v1, Lcom/baidu/tieba/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getForumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "quote_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "floor_num"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getFloorNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "is_ad"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getIsAd()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "1"

    :goto_7
    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "0"

    goto :goto_7

    .line 196
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    sget-object v1, Lcom/baidu/tieba/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getForumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "is_ad"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/WriteData;->getIsAd()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_8
    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "0"

    goto :goto_8

    .line 206
    :cond_f
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->e:Lcom/baidu/tieba/data/n;

    iget-object v2, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/n;->a(I)V

    .line 207
    iget-object v1, p0, Lcom/baidu/tieba/a/g;->e:Lcom/baidu/tieba/data/n;

    iget-object v2, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/n;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move-object v3, v1

    goto/16 :goto_4

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, -0x1

    .line 223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/a/g;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 237
    :cond_0
    return-void
.end method
