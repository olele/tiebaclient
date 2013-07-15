.class Lcom/baidu/tieba/service/s;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/util/r;

.field final synthetic b:Lcom/baidu/tieba/service/TiebaSyncService;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/service/TiebaSyncService;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/service/TiebaSyncService;Lcom/baidu/tieba/service/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/baidu/tieba/service/s;-><init>(Lcom/baidu/tieba/service/TiebaSyncService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/model/br;
    .locals 5
    .parameter

    .prologue
    .line 104
    const/4 v1, 0x0

    .line 106
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v3, "c/s/sync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "_os_version"

    .line 109
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 112
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;)I

    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    iget-object v2, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    const-string v3, "_phone_screen"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v0

    if-lez v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "_msg_status"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aJ()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 128
    const-string v0, "0"

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    const-string v3, "_active"

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "_pic_quality"

    .line 134
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->ao()I

    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aK()V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    new-instance v0, Lcom/baidu/tieba/model/br;

    invoke-direct {v0}, Lcom/baidu/tieba/model/br;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/br;->a(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->P()Ljava/lang/String;

    move-result-object v1

    .line 147
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->d()Lcom/baidu/tieba/data/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->d()Lcom/baidu/tieba/data/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    .line 150
    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->d()Lcom/baidu/tieba/data/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lcom/baidu/tieba/TiebaApplication;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->d()Lcom/baidu/tieba/data/f;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/baidu/tieba/data/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/baidu/tieba/TiebaApplication;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_3
    :goto_1
    return-object v0

    .line 121
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "_msg_status"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 156
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    .line 157
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/s;->a([Ljava/lang/String;)Lcom/baidu/tieba/model/br;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/br;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x1

    .line 173
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaSyncService;->a(Lcom/baidu/tieba/service/TiebaSyncService;Lcom/baidu/tieba/service/s;)V

    .line 177
    if-eqz p1, :cond_3

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0, p1}, Lcom/baidu/tieba/service/TiebaSyncService;->a(Lcom/baidu/tieba/service/TiebaSyncService;Lcom/baidu/tieba/model/br;)V

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->b(Lcom/baidu/tieba/service/TiebaSyncService;)Lcom/baidu/tieba/model/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getHas_new_ver()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 184
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaSyncService;->b(Lcom/baidu/tieba/service/TiebaSyncService;)Lcom/baidu/tieba/model/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/data/VersionData;)V

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->c(Lcom/baidu/tieba/service/TiebaSyncService;)V

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->b(Lcom/baidu/tieba/service/TiebaSyncService;)Lcom/baidu/tieba/model/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getForce_update()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 191
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaSyncService;->b(Lcom/baidu/tieba/service/TiebaSyncService;)Lcom/baidu/tieba/model/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaSyncService;->b(Lcom/baidu/tieba/service/TiebaSyncService;)Lcom/baidu/tieba/model/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/br;->b()Lcom/baidu/tieba/data/CombineDownload;

    move-result-object v2

    .line 191
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/UpdateDialog;->a(Landroid/content/Context;Lcom/baidu/tieba/data/VersionData;Lcom/baidu/tieba/data/CombineDownload;)V

    .line 218
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 221
    invoke-virtual {p1}, Lcom/baidu/tieba/model/br;->a()Lcom/baidu/tieba/data/h;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/baidu/tieba/data/h;->a()I

    move-result v1

    .line 223
    if-lez v1, :cond_1

    .line 224
    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->av()I

    move-result v0

    .line 227
    if-ge v0, v6, :cond_1

    .line 228
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 228
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/TiebaApplication;->m(I)V

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->e(Landroid/content/Context;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->stopSelf()V

    .line 243
    :goto_1
    return-void

    .line 195
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->c(J)V

    .line 199
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaSyncService;->b(Lcom/baidu/tieba/service/TiebaSyncService;)Lcom/baidu/tieba/model/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaSyncService;->b(Lcom/baidu/tieba/service/TiebaSyncService;)Lcom/baidu/tieba/model/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/br;->b()Lcom/baidu/tieba/data/CombineDownload;

    move-result-object v2

    .line 199
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/UpdateDialog;->a(Landroid/content/Context;Lcom/baidu/tieba/data/VersionData;Lcom/baidu/tieba/data/CombineDownload;)V

    goto/16 :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->d(Lcom/baidu/tieba/service/TiebaSyncService;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaSyncService;->a(Lcom/baidu/tieba/service/TiebaSyncService;I)V

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->d(Lcom/baidu/tieba/service/TiebaSyncService;)I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->e(Lcom/baidu/tieba/service/TiebaSyncService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaSyncService;->f(Lcom/baidu/tieba/service/TiebaSyncService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->e(Lcom/baidu/tieba/service/TiebaSyncService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaSyncService;->f(Lcom/baidu/tieba/service/TiebaSyncService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/TiebaSyncService;->stopSelf()V

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/br;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/s;->a(Lcom/baidu/tieba/model/br;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->b:Lcom/baidu/tieba/service/TiebaSyncService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaSyncService;->a(Lcom/baidu/tieba/service/TiebaSyncService;Lcom/baidu/tieba/service/s;)V

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/service/s;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 167
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 168
    return-void
.end method
