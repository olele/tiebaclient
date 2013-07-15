.class public Lcom/baidu/tieba/util/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 12
    const-string v0, "baidu_tieba.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExecSQL"

    invoke-static {v0, v1, v2, p2}, Lcom/baidu/tieba/util/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const-string v0, "CREATE TABLE if not exists cash_data(type int,account varchar(30),data TEXT)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    const-string v0, "CREATE TABLE if not exists account_data(id,account,password,bduss,isactive int,tbs,time)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE if not exists search_data(key, account, time)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 32
    const-string v0, "CREATE TABLE if not exists search_post_data(key, account, time)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 33
    const-string v0, "CREATE TABLE if not exists mark_data(id,floor,time,title,sequence,hostmode,postid,account,authorname,replynum,subPost int,forumName varchar(30),forumId varchar(30),threadId varchar(30))"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 34
    const-string v0, "CREATE TABLE if not exists draft_box(account varchar(30),type int,forum_id varchar(20),forum_name TEXT,thread_id varchar(30),floor_id TEXT,title TEXT,content TEXT, time long)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    const-string v0, "CREATE TABLE if not exists setting(account varchar(30),frequency,fans_switch,reply_me_switch,at_me_switch,remind_tone)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE TABLE if not exists chunk_upload_data(account varchar(30),md5,total_length,chunk_no,time)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    const-string v0, "CREATE TABLE if not exists frs_image_forums(forum_name)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/util/h;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    const-string v0, "DROP TABLE IF EXISTS cash_data;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 46
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'cash_data\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 48
    const-string v0, "DROP TABLE IF EXISTS account_data;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 49
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'account_data\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 51
    const-string v0, "DROP TABLE IF EXISTS search_data;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 52
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'search_data\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54
    const-string v0, "DROP TABLE IF EXISTS search_post_data;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 55
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'search_post_data\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 57
    const-string v0, "DROP TABLE IF EXISTS mark_data;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 58
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'mark_data\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 60
    const-string v0, "DROP TABLE IF EXISTS draft_box;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 61
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'draft_box\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 63
    const-string v0, "DROP TABLE IF EXISTS setting;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 64
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'setting\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 66
    const-string v0, "DROP TABLE IF EXISTS chunk_upload_data;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 67
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'chunk_upload_data\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 69
    const-string v0, "DROP TABLE IF EXISTS frs_image_forums;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 70
    const-string v0, "DROP INDEX IF EXISTS idx_c_msgs_of;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 71
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'frs_image_forums\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 74
    const-string v0, "DROP TABLE IF EXISTS chat_msgs;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 75
    const-string v0, "DROP INDEX IF EXISTS idx_c_rfs_ost;"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 76
    const-string v0, "update sqlite_sequence SET seq=0 where name=\'chat_msgs\';"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    const-string v0, "CREATE TABLE if not exists chat_msgs(pk INTEGER primary key autoincrement, msgId bigint,ownerId varchar(32), friendId varchar(32), msgType int(11) default 0, status int(11) default 0, localTime bigint(21) default 0, serverTime bigint(21) default 0, msgContent text)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 125
    const-string v0, "CREATE INDEX if not exists idx_c_msgs_of ON chat_msgs(ownerId, friendId, msgId)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 128
    const-string v0, "CREATE TABLE if not exists chat_recent_friends(pk varchar(64) primary key, unReadCount int(11) default 0 ,ownerId varchar(32), friendId varchar(32), ownerName varchar(64), friendName varchar(64), friendPortrait varchar(64), status int(11) default 0, localTime bigint(21) default 0, serverTime bigint(21) default 0, msgContent text)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 129
    const-string v0, "CREATE INDEX if not exists idx_c_rfs_ost ON chat_recent_friends(ownerId, serverTime)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 85
    :try_start_0
    const-string v0, "CREATE TABLE if not exists chunk_upload_data(account varchar(30),md5,total_length,chunk_no,time)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 88
    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 89
    const-string v0, "ALTER TABLE mark_data ADD subPost int"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 90
    const-string v0, "ALTER TABLE mark_data ADD forumName varchar(30)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 91
    const-string v0, "ALTER TABLE mark_data ADD forumId varchar(30)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 92
    const-string v0, "ALTER TABLE mark_data ADD threadId varchar(30)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 95
    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    .line 96
    const-string v0, "ALTER TABLE setting ADD remind_tone"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 98
    :cond_2
    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    .line 99
    const-string v0, "CREATE TABLE if not exists frs_image_forums(forum_name)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 101
    :cond_3
    const/4 v0, 0x6

    if-ge p2, v0, :cond_4

    .line 102
    const-string v0, "CREATE TABLE if not exists search_post_data(key, account, time)"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 105
    :cond_4
    const/4 v0, 0x7

    if-ge p2, v0, :cond_5

    .line 106
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/util/h;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_5
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-class v1, Lcom/baidu/tieba/util/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onUpgrade"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/util/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/util/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
