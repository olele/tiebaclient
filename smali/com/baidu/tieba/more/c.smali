.class Lcom/baidu/tieba/more/c;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/util/r;

.field final synthetic b:Lcom/baidu/tieba/more/AboutActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/more/AboutActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/more/AboutActivity;Lcom/baidu/tieba/more/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/baidu/tieba/more/c;-><init>(Lcom/baidu/tieba/more/AboutActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/model/br;
    .locals 5
    .parameter

    .prologue
    .line 150
    const/4 v1, 0x0

    .line 152
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v3, "c/s/sync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object v0, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "_os_version"

    .line 155
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 158
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;)I

    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    iget-object v2, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    const-string v3, "_phone_screen"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v0

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "_msg_status"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v0, Lcom/baidu/tieba/model/br;

    invoke-direct {v0}, Lcom/baidu/tieba/model/br;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/br;->a(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->P()Ljava/lang/String;

    move-result-object v1

    .line 174
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->d()Lcom/baidu/tieba/data/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->d()Lcom/baidu/tieba/data/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    .line 177
    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->d()Lcom/baidu/tieba/data/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/baidu/tieba/TiebaApplication;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->d()Lcom/baidu/tieba/data/f;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/baidu/tieba/data/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/baidu/tieba/TiebaApplication;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :cond_0
    :goto_1
    return-object v0

    .line 166
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "_msg_status"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 183
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    .line 184
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 182
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/c;->a([Ljava/lang/String;)Lcom/baidu/tieba/model/br;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/br;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 203
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AboutActivity;->a(Lcom/baidu/tieba/more/AboutActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/more/AboutActivity;->a(Lcom/baidu/tieba/more/AboutActivity;Lcom/baidu/tieba/more/c;)V

    .line 206
    if-eqz p1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/more/AboutActivity;->a(Lcom/baidu/tieba/more/AboutActivity;Lcom/baidu/tieba/model/br;)V

    .line 209
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v1}, Lcom/baidu/tieba/more/AboutActivity;->b(Lcom/baidu/tieba/more/AboutActivity;)Lcom/baidu/tieba/model/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/data/VersionData;)V

    .line 211
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->v(Z)V

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AboutActivity;->b(Lcom/baidu/tieba/more/AboutActivity;)Lcom/baidu/tieba/model/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getHas_new_ver()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AboutActivity;->b(Lcom/baidu/tieba/more/AboutActivity;)Lcom/baidu/tieba/model/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getForce_update()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 216
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v1}, Lcom/baidu/tieba/more/AboutActivity;->b(Lcom/baidu/tieba/more/AboutActivity;)Lcom/baidu/tieba/model/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v2}, Lcom/baidu/tieba/more/AboutActivity;->b(Lcom/baidu/tieba/more/AboutActivity;)Lcom/baidu/tieba/model/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/br;->b()Lcom/baidu/tieba/data/CombineDownload;

    move-result-object v2

    .line 216
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/UpdateDialog;->a(Landroid/content/Context;Lcom/baidu/tieba/data/VersionData;Lcom/baidu/tieba/data/CombineDownload;)V

    .line 233
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/TiebaApplication;->c(J)V

    .line 221
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v1}, Lcom/baidu/tieba/more/AboutActivity;->b(Lcom/baidu/tieba/more/AboutActivity;)Lcom/baidu/tieba/model/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v2}, Lcom/baidu/tieba/more/AboutActivity;->b(Lcom/baidu/tieba/more/AboutActivity;)Lcom/baidu/tieba/model/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/br;->b()Lcom/baidu/tieba/data/CombineDownload;

    move-result-object v2

    .line 221
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/UpdateDialog;->a(Landroid/content/Context;Lcom/baidu/tieba/data/VersionData;Lcom/baidu/tieba/data/CombineDownload;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    iget-object v1, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/more/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/AboutActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    iget-object v1, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/more/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/AboutActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/br;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/c;->a(Lcom/baidu/tieba/model/br;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AboutActivity;->a(Lcom/baidu/tieba/more/AboutActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/more/AboutActivity;->a(Lcom/baidu/tieba/more/AboutActivity;Lcom/baidu/tieba/more/c;)V

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 194
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/more/c;->b:Lcom/baidu/tieba/more/AboutActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AboutActivity;->a(Lcom/baidu/tieba/more/AboutActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    return-void
.end method
