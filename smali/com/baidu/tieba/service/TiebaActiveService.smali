.class public Lcom/baidu/tieba/service/TiebaActiveService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/service/m;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->a:Lcom/baidu/tieba/service/m;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->b:I

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->c:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/baidu/tieba/service/l;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/l;-><init>(Lcom/baidu/tieba/service/TiebaActiveService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->d:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const-string v0, "settings"

    .line 45
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/service/TiebaActiveService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    const-string v1, "channel_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaActiveService;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaActiveService;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaActiveService;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/baidu/tieba/service/TiebaActiveService;->b:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaActiveService;Lcom/baidu/tieba/service/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/tieba/service/TiebaActiveService;->a:Lcom/baidu/tieba/service/m;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "settings"

    .line 54
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/service/TiebaActiveService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    const-string v1, "channel_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/service/TiebaActiveService;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->b:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 63
    :try_start_0
    const-string v1, "channel.dat"

    invoke-static {v1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFromByFile"

    .line 72
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    const-string v0, "channel.dat"

    invoke-static {v0}, Lcom/baidu/tieba/util/m;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 87
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveFromToFile"

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/service/TiebaActiveService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 96
    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaActiveService;->a()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaActiveService;->b()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    invoke-direct {p0, v0}, Lcom/baidu/tieba/service/TiebaActiveService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getActiveState"

    const-string v2, "channel = "

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 103
    :cond_0
    :try_start_1
    const-string v0, "aishide"

    .line 104
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 105
    invoke-direct {p0, v0}, Lcom/baidu/tieba/service/TiebaActiveService;->a(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/baidu/tieba/service/TiebaActiveService;->b(Ljava/lang/String;)V

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 111
    :cond_2
    invoke-direct {p0, v0}, Lcom/baidu/tieba/service/TiebaActiveService;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getActiveState"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/service/TiebaActiveService;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->a:Lcom/baidu/tieba/service/m;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->a:Lcom/baidu/tieba/service/m;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/m;->cancel()V

    .line 152
    :cond_0
    new-instance v0, Lcom/baidu/tieba/service/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/service/m;-><init>(Lcom/baidu/tieba/service/TiebaActiveService;Lcom/baidu/tieba/service/m;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->a:Lcom/baidu/tieba/service/m;

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->a:Lcom/baidu/tieba/service/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/m;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 154
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->a:Lcom/baidu/tieba/service/m;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->a:Lcom/baidu/tieba/service/m;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/m;->cancel()V

    .line 142
    :cond_0
    const/16 v0, 0xb

    iput v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->b:I

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaActiveService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/service/TiebaActiveService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 145
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 130
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaActiveService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/service/TiebaActiveService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "active"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/baidu/tieba/service/TiebaActiveService;->stopSelf()V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaActiveService;->d()V

    goto :goto_0
.end method
