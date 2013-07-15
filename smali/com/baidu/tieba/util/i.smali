.class public Lcom/baidu/tieba/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/tieba/util/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/util/i;->a:I

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/util/i;->b:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/util/i;->e:Lcom/baidu/tieba/util/j;

    .line 15
    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/tieba/util/i;->a:I

    .line 16
    const-string v0, "tieba_database.db"

    iput-object v0, p0, Lcom/baidu/tieba/util/i;->c:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/tieba/util/m;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tieba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/util/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/util/i;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    const-string v0, "CREATE TABLE if not exists pb_photo(key varchar(50) Primary Key,image blob,date Integer)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 52
    const-string v0, "CREATE INDEX if not exists pb_photo_index ON pb_photo(date)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 53
    const-string v0, "CREATE TABLE if not exists friend_photo(key varchar(50) Primary Key,image blob,date Integer)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54
    const-string v0, "CREATE INDEX if not exists friend_photo_index ON friend_photo(date)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/util/i;->b()V

    .line 57
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/baidu/tieba/util/i;->b()V

    .line 61
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExecSQL"

    invoke-static {v0, v1, v2, p2}, Lcom/baidu/tieba/util/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/util/i;->e:Lcom/baidu/tieba/util/j;

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/util/i;->e:Lcom/baidu/tieba/util/j;

    invoke-interface {v0}, Lcom/baidu/tieba/util/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCreateDatabase"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    .line 30
    invoke-static {}, Lcom/baidu/tieba/util/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/baidu/tieba/util/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/tieba/util/m;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/util/i;->b:Z

    .line 32
    iget-object v1, p0, Lcom/baidu/tieba/util/i;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-boolean v1, p0, Lcom/baidu/tieba/util/i;->b:Z

    if-nez v1, :cond_1

    .line 35
    invoke-direct {p0, v0}, Lcom/baidu/tieba/util/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    iget v1, p0, Lcom/baidu/tieba/util/i;->a:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/baidu/tieba/util/i;->a:I

    if-eq v1, v2, :cond_0

    .line 40
    iget v2, p0, Lcom/baidu/tieba/util/i;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/tieba/util/i;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 41
    iget v1, p0, Lcom/baidu/tieba/util/i;->a:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/util/j;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/tieba/util/i;->e:Lcom/baidu/tieba/util/j;

    .line 74
    return-void
.end method
