.class Lcom/baidu/tieba/service/m;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/util/NetWorkCore;

.field final synthetic b:Lcom/baidu/tieba/service/TiebaActiveService;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/service/TiebaActiveService;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/service/TiebaActiveService;Lcom/baidu/tieba/service/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/baidu/tieba/service/m;-><init>(Lcom/baidu/tieba/service/TiebaActiveService;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doBackGround"

    const-string v2, "send active..."

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "http://114.113.149.3:8086/partnersService"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/NetWorkCore;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "http://114.113.149.3:8086/partnersService"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    iget-object v1, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-virtual {v1}, Lcom/baidu/tieba/service/TiebaActiveService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/NetWorkCore;->b(Landroid/content/Context;)V

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "apk"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "imei"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "edition"

    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    .line 169
    const-string v1, "system"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/NetWorkCore;->c(Z)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->o()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/NetWorkCore;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "task"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 178
    iget-object v1, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    const-string v2, "settings"

    invoke-virtual {v1, v2, v5}, Lcom/baidu/tieba/service/TiebaActiveService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 181
    const-string v2, "active"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaActiveService;->a(Lcom/baidu/tieba/service/TiebaActiveService;Lcom/baidu/tieba/service/m;)V

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    const-string v1, "settings"

    .line 205
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/service/TiebaActiveService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    const-string v1, "active"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    if-nez p1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaActiveService;->b(Lcom/baidu/tieba/service/TiebaActiveService;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/tieba/service/TiebaActiveService;->a(Lcom/baidu/tieba/service/TiebaActiveService;I)V

    .line 212
    iget-object v1, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaActiveService;->b(Lcom/baidu/tieba/service/TiebaActiveService;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 213
    iget-object v1, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaActiveService;->c(Lcom/baidu/tieba/service/TiebaActiveService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaActiveService;->d(Lcom/baidu/tieba/service/TiebaActiveService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object v1, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaActiveService;->c(Lcom/baidu/tieba/service/TiebaActiveService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaActiveService;->d(Lcom/baidu/tieba/service/TiebaActiveService;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPostExecute"

    const-string v3, "send active ok"

    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const-string v1, "active"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/TiebaActiveService;->stopSelf()V

    .line 224
    return-void

    .line 216
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    iget-object v1, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-virtual {v1}, Lcom/baidu/tieba/service/TiebaActiveService;->stopSelf()V

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->b:Lcom/baidu/tieba/service/TiebaActiveService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaActiveService;->a(Lcom/baidu/tieba/service/TiebaActiveService;Lcom/baidu/tieba/service/m;)V

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/service/m;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->l()V

    .line 196
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 197
    return-void
.end method
