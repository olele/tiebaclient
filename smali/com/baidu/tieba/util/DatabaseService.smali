.class public Lcom/baidu/tieba/util/DatabaseService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static volatile c:Landroid/database/sqlite/SQLiteDatabase;

.field private static volatile d:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/util/DatabaseService;->a:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/util/DatabaseService;->b:Ljava/lang/Boolean;

    .line 33
    sput-object v2, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    sput-object v2, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v1, Lcom/baidu/tieba/util/DatabaseService;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->INNER:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    iput-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    .line 46
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_0
    :try_start_1
    new-instance v0, Lcom/baidu/tieba/util/h;

    .line 51
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/h;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lcom/baidu/tieba/util/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    const-string v2, "DatabaseService"

    const-string v3, "DatabaseService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;)V
    .locals 6
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-class v1, Lcom/baidu/tieba/util/DatabaseService;

    monitor-enter v1

    .line 70
    :try_start_0
    iput-object p1, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v2, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    monitor-exit v1

    .line 103
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v2, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->INNER:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    monitor-exit v1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v2, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    if-ne v0, v2, :cond_2

    .line 80
    new-instance v0, Lcom/baidu/tieba/util/i;

    invoke-direct {v0}, Lcom/baidu/tieba/util/i;-><init>()V

    .line 81
    new-instance v2, Lcom/baidu/tieba/util/k;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/util/k;-><init>(Lcom/baidu/tieba/util/DatabaseService;)V

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/i;->a(Lcom/baidu/tieba/util/j;)V

    .line 92
    invoke-virtual {v0}, Lcom/baidu/tieba/util/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    new-instance v0, Lcom/baidu/tieba/util/h;

    .line 95
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/h;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0}, Lcom/baidu/tieba/util/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_4
    const-string v2, "DatabaseService"

    const-string v3, "DatabaseService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static A()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1964
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1968
    if-eqz v0, :cond_4

    .line 1969
    :try_start_0
    const-string v2, "select * from frs_image_forums"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    .line 1970
    if-eqz v2, :cond_3

    .line 1971
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1972
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1975
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v2, v1

    .line 1983
    :goto_2
    if-eqz v1, :cond_0

    .line 1984
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1990
    :cond_0
    :goto_3
    return-object v0

    .line 1973
    :cond_1
    const/4 v3, 0x0

    :try_start_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1979
    :catch_0
    move-exception v1

    .line 1980
    :goto_4
    :try_start_5
    const-string v3, "DatabaseService"

    const-string v4, "getAllFrsImageForums"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1983
    if-eqz v2, :cond_0

    .line 1984
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 1986
    :catch_1
    move-exception v1

    .line 1987
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1981
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 1983
    :goto_5
    if-eqz v2, :cond_2

    .line 1984
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1989
    :cond_2
    :goto_6
    throw v0

    .line 1986
    :catch_2
    move-exception v1

    .line 1987
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 1986
    :catch_3
    move-exception v1

    .line 1987
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1981
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1979
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_2
.end method

.method public static a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 142
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/tieba/model/WriteModel;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1541
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1595
    :cond_0
    :goto_0
    return-object v0

    .line 1544
    :cond_1
    new-instance v1, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v1}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1548
    if-nez p0, :cond_3

    .line 1551
    :try_start_0
    const-string v2, "select * from draft_box where account=? and type=? and forum_id=?"

    .line 1552
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1553
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1554
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1550
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 1571
    :goto_1
    if-eqz v2, :cond_2

    .line 1572
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1573
    new-instance v1, Lcom/baidu/tieba/model/WriteModel;

    invoke-direct {v1}, Lcom/baidu/tieba/model/WriteModel;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1574
    :try_start_2
    invoke-virtual {v1, p0}, Lcom/baidu/tieba/model/WriteModel;->setType(I)V

    .line 1575
    invoke-virtual {v1, p1}, Lcom/baidu/tieba/model/WriteModel;->setForumId(Ljava/lang/String;)V

    .line 1576
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setForumName(Ljava/lang/String;)V

    .line 1577
    invoke-virtual {v1, p2}, Lcom/baidu/tieba/model/WriteModel;->setThreadId(Ljava/lang/String;)V

    .line 1578
    invoke-virtual {v1, p3}, Lcom/baidu/tieba/model/WriteModel;->setFloor(Ljava/lang/String;)V

    .line 1579
    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setTitle(Ljava/lang/String;)V

    .line 1580
    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setContent(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v0, v1

    .line 1588
    :cond_2
    if-eqz v2, :cond_0

    .line 1589
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1592
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1555
    :cond_3
    if-ne p0, v2, :cond_4

    .line 1558
    :try_start_4
    const-string v2, "select * from draft_box where account=? and type=? and thread_id=?"

    .line 1559
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1560
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1561
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    .line 1557
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    .line 1565
    :cond_4
    const-string v2, "select * from draft_box where account=? and type=? and thread_id=? and floor_id=?"

    .line 1566
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1567
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1568
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    .line 1569
    aput-object p3, v3, v4

    .line 1564
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    goto :goto_1

    .line 1583
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 1584
    :goto_2
    :try_start_5
    const-string v3, "DatabaseService"

    const-string v4, "getDraftBox"

    .line 1585
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1584
    invoke-static {v3, v4, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1588
    if-eqz v2, :cond_0

    .line 1589
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 1592
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1586
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1588
    :goto_3
    if-eqz v2, :cond_5

    .line 1589
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1594
    :cond_5
    :goto_4
    throw v0

    .line 1592
    :catch_3
    move-exception v1

    goto :goto_4

    .line 1586
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1583
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public static a(I)V
    .locals 5
    .parameter

    .prologue
    .line 1139
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    packed-switch p0, :pswitch_data_0

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1144
    :pswitch_0
    :try_start_0
    const-string v1, "delete from search_data"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    const-string v1, "DatabaseService"

    const-string v2, "delAllSearchData"

    .line 1153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1147
    :pswitch_1
    :try_start_1
    const-string v1, "delete from search_post_data"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 586
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 591
    if-eqz v0, :cond_0

    .line 593
    :try_start_0
    const-string v1, "delete from cash_data where type=? and account=?"

    .line 594
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 595
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 592
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 597
    const-string v1, "Insert into cash_data(account,type,data) values(?,?,?)"

    .line 598
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 596
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string v1, "DatabaseService"

    const-string v2, "cachData"

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 675
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 676
    :cond_0
    const-string p2, "0"

    .line 678
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 680
    if-eqz v0, :cond_2

    .line 682
    :try_start_0
    const-string v1, "delete from cash_data where type=? and account=?"

    .line 683
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 681
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 685
    const-string v1, "Insert into cash_data(account,type,data) values(?,?,?)"

    .line 686
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 684
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :cond_2
    :goto_0
    return-void

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string v1, "DatabaseService"

    const-string v2, "cachData"

    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 755
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/data/AccountData;->getIsActive()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 759
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->m()V

    .line 761
    :cond_2
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 763
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 764
    if-eqz v0, :cond_0

    .line 765
    const-string v2, "delete from account_data where id=?"

    .line 766
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/tieba/data/AccountData;->getID()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 765
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 768
    const-string v2, "Insert into account_data(id,account,password,bduss,isactive,tbs,time) values(?,?,?,?,?,?,?)"

    .line 769
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/tieba/data/AccountData;->getID()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 770
    invoke-virtual {p0}, Lcom/baidu/tieba/data/AccountData;->getPassword()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/baidu/tieba/data/AccountData;->getBDUSS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 771
    invoke-virtual {p0}, Lcom/baidu/tieba/data/AccountData;->getIsActive()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/baidu/tieba/data/AccountData;->getTbs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 772
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 767
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    const-string v1, "DatabaseService"

    const-string v2, "saveAccountData"

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static a(Lcom/baidu/tieba/model/WriteModel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1425
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1450
    :goto_0
    return-void

    .line 1428
    :cond_0
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1430
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 1432
    const-string v1, "delete from draft_box where account=? and type=? and forum_id=?"

    .line 1433
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1434
    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1431
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1446
    :catch_0
    move-exception v0

    .line 1447
    const-string v1, "DatabaseService"

    const-string v2, "deleteDraftBox"

    .line 1448
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1447
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1435
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1437
    const-string v1, "delete from draft_box where account=? and type=? and thread_id=?"

    .line 1438
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1439
    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1436
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    goto :goto_0

    .line 1442
    :cond_2
    const-string v1, "delete from draft_box where account=? and type=? and thread_id=? and floor_id=?"

    .line 1443
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1444
    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getFloor()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1441
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 0
    .parameter

    .prologue
    .line 1225
    sput-object p0, Lcom/baidu/tieba/util/DatabaseService;->a:Ljava/lang/Boolean;

    .line 1226
    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 288
    if-nez p2, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    new-instance v3, Lcom/baidu/tieba/util/DatabaseService;

    sget-object v1, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    invoke-direct {v3, v1}, Lcom/baidu/tieba/util/DatabaseService;-><init>(Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;)V

    .line 294
    if-eqz v3, :cond_8

    .line 295
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "select count(*) from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v1, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 300
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 302
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 305
    :cond_3
    if-lt v0, p1, :cond_4

    .line 306
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select * from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 307
    const-string v1, " order by date asc limit 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v3, v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 310
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 312
    const-string v5, " where key=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 311
    invoke-virtual {v3, v4, v5}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 318
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select * from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 319
    const-string v1, " where key = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    .line 318
    invoke-virtual {v3, v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "delete from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 323
    const-string v4, " where key=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 322
    invoke-virtual {v3, v0, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 325
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 328
    :cond_6
    :try_start_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Insert into "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 330
    const-string v4, "(key,image,date) values(?,?,?)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    .line 331
    const/16 v6, 0x50

    invoke-static {p3, v6}, Lcom/baidu/tieba/util/d;->c(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 332
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 329
    invoke-virtual {v3, v1, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v2

    .line 339
    :goto_1
    if-eqz v2, :cond_0

    .line 340
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 342
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 334
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 335
    :goto_2
    :try_start_8
    const-string v2, "DatabaseService"

    const-string v3, "cashPhoto"

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 342
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 337
    :catchall_0
    move-exception v0

    .line 339
    :goto_3
    if-eqz v2, :cond_7

    .line 340
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 344
    :cond_7
    :goto_4
    throw v0

    .line 342
    :catch_3
    move-exception v1

    goto :goto_4

    .line 337
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 334
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 271
    const-string v0, "pb_photo"

    const/16 v1, 0x1388

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 272
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/baidu/tieba/util/DatabaseService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public static a(Lcom/baidu/tieba/data/d;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1741
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1767
    :cond_0
    :goto_0
    return v0

    .line 1744
    :cond_1
    new-instance v1, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v1}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1745
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1747
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 1749
    :try_start_0
    const-string v3, "delete from chunk_upload_data where md5=? and account=?"

    .line 1750
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/baidu/tieba/data/d;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1751
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1748
    invoke-virtual {v1, v3, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1754
    const-string v3, "Insert into chunk_upload_data(md5,total_length,chunk_no,account,time) values(?,?,?,?,?)"

    .line 1755
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/baidu/tieba/data/d;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1756
    invoke-virtual {p0}, Lcom/baidu/tieba/data/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 1757
    invoke-virtual {p0}, Lcom/baidu/tieba/data/d;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 1758
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 1759
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1753
    invoke-virtual {v1, v3, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1761
    :catch_0
    move-exception v1

    .line 1762
    const-string v2, "DatabaseService"

    const-string v3, "saveChunkUploadData"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1763
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1762
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1885
    new-instance v1, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v1}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1887
    if-eqz v1, :cond_0

    .line 1888
    :try_start_0
    const-string v2, "delete from cash_data where type=?"

    .line 1889
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1888
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1892
    const-string v2, "Insert into cash_data(type ,account ,data ) values(?,?,?)"

    .line 1893
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    .line 1891
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1899
    :cond_0
    :goto_0
    return v0

    .line 1895
    :catch_0
    move-exception v1

    .line 1896
    const-string v2, "DatabaseService"

    const-string v3, "cashHostspot"

    .line 1897
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1896
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 218
    const-string v0, "pb_photo"

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1903
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1908
    if-eqz v0, :cond_4

    .line 1910
    :try_start_0
    const-string v2, "select * from cash_data where type=? "

    .line 1911
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1909
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1912
    if-eqz v2, :cond_3

    .line 1913
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1914
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 1916
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_1
    move-object v2, v1

    .line 1926
    :goto_2
    if-eqz v1, :cond_0

    .line 1927
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1933
    :cond_0
    :goto_3
    return-object v0

    .line 1921
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1922
    :goto_4
    :try_start_4
    const-string v3, "DatabaseService"

    const-string v4, "getHotspot"

    .line 1923
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1922
    invoke-static {v3, v4, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1926
    if-eqz v2, :cond_0

    .line 1927
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1930
    :catch_1
    move-exception v1

    goto :goto_3

    .line 1924
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 1926
    :goto_5
    if-eqz v2, :cond_1

    .line 1927
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1932
    :cond_1
    :goto_6
    throw v0

    .line 1930
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 1924
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1921
    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_2
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->c(I)V

    .line 372
    return-void
.end method

.method private static b(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 697
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 698
    :cond_0
    const-string p1, "0"

    .line 700
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 702
    if-eqz v0, :cond_2

    .line 704
    :try_start_0
    const-string v1, "delete from cash_data where type=? and account=?"

    .line 705
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 703
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :cond_2
    :goto_0
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    const-string v1, "DatabaseService"

    const-string v2, "cachData"

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Lcom/baidu/tieba/model/WriteModel;)V
    .locals 7
    .parameter

    .prologue
    .line 1494
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1514
    :goto_0
    return-void

    .line 1497
    :cond_0
    invoke-static {p0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/model/WriteModel;)V

    .line 1498
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1500
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1502
    const-string v2, "Insert into draft_box(account,type,forum_id,forum_name,thread_id,floor_id,title,content,time) values(?,?,?,?,?,?,?,?,?)"

    .line 1503
    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1504
    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1505
    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getForumName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 1506
    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getFloor()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 1507
    invoke-virtual {p0}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 1501
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1508
    :catch_0
    move-exception v0

    .line 1509
    const-string v1, "DatabaseService"

    const-string v2, "saveDraftBox"

    .line 1510
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1509
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/Boolean;)V
    .locals 0
    .parameter

    .prologue
    .line 1238
    sput-object p0, Lcom/baidu/tieba/util/DatabaseService;->b:Ljava/lang/Boolean;

    .line 1239
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 283
    const-string v0, "friend_photo"

    const/16 v1, 0x1f4

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 284
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 418
    const/16 v0, 0xa

    invoke-static {v0, p0, p1}, Lcom/baidu/tieba/util/DatabaseService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 228
    const-string v0, "friend_photo"

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 716
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 717
    :cond_0
    const-string p1, "0"

    .line 720
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 723
    if-eqz v0, :cond_6

    .line 725
    :try_start_0
    const-string v2, "select * from cash_data where type = ? and account=?"

    .line 726
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 724
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 727
    if-eqz v2, :cond_5

    .line 728
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 729
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 731
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_1
    move-object v2, v1

    .line 740
    :goto_2
    if-eqz v1, :cond_2

    .line 741
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 746
    :cond_2
    :goto_3
    return-object v0

    .line 735
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 736
    :goto_4
    :try_start_4
    const-string v3, "DatabaseService"

    const-string v4, "getCachData"

    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-static {v3, v4, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 740
    if-eqz v2, :cond_2

    .line 741
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 743
    :catch_1
    move-exception v1

    goto :goto_3

    .line 738
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 740
    :goto_5
    if-eqz v2, :cond_3

    .line 741
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 745
    :cond_3
    :goto_6
    throw v0

    .line 743
    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_3

    .line 738
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 735
    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    move-object v0, v1

    goto :goto_2
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 380
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->c(I)V

    .line 381
    return-void
.end method

.method private static c(I)V
    .locals 5
    .parameter

    .prologue
    .line 610
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 615
    if-eqz v0, :cond_0

    .line 617
    :try_start_0
    const-string v1, "delete from cash_data where type=? and account=?"

    .line 618
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 619
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 616
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-string v1, "DatabaseService"

    const-string v2, "cachData"

    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 805
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 810
    if-eqz v0, :cond_0

    .line 812
    :try_start_0
    const-string v1, "update account_data set bduss=? where account=?"

    .line 813
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 811
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    const-string v1, "DatabaseService"

    const-string v2, "updateAccountToken"

    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    new-instance v1, Lcom/baidu/tieba/util/DatabaseService;

    sget-object v2, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/DatabaseService;-><init>(Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;)V

    .line 239
    if-eqz v1, :cond_4

    .line 240
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 241
    const-string v3, " where key = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 240
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 242
    if-eqz v2, :cond_2

    .line 243
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 253
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 254
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    goto :goto_0

    .line 248
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 249
    :goto_2
    :try_start_3
    const-string v3, "DatabaseService"

    const-string v4, "getPhoto"

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v3, v4, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    if-eqz v2, :cond_0

    .line 254
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 256
    :catch_2
    move-exception v1

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 253
    :goto_3
    if-eqz v2, :cond_3

    .line 254
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 258
    :cond_3
    :goto_4
    throw v0

    .line 256
    :catch_3
    move-exception v1

    goto :goto_4

    .line 251
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 248
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 630
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-object v1

    .line 634
    :cond_0
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 637
    if-eqz v0, :cond_5

    .line 639
    :try_start_0
    const-string v2, "select * from cash_data where type = ? and account=?"

    .line 640
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 641
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 638
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 642
    if-eqz v2, :cond_4

    .line 643
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 646
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    move-object v2, v1

    .line 655
    :goto_3
    if-eqz v1, :cond_1

    .line 656
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_4
    move-object v1, v0

    .line 661
    goto :goto_0

    .line 650
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 651
    :goto_5
    :try_start_4
    const-string v3, "DatabaseService"

    const-string v4, "getCachData"

    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-static {v3, v4, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 655
    if-eqz v2, :cond_1

    .line 656
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 658
    :catch_1
    move-exception v1

    goto :goto_4

    .line 653
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 655
    :goto_6
    if-eqz v2, :cond_2

    .line 656
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 660
    :cond_2
    :goto_7
    throw v0

    .line 658
    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_4

    .line 653
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 650
    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v0, v1

    goto :goto_3
.end method

.method private static d(ILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1056
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1058
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1059
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1060
    packed-switch p0, :pswitch_data_0

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1062
    :pswitch_0
    const-string v2, "delete from search_data where key=?"

    .line 1063
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1062
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1065
    const-string v2, "Insert into search_data(key,account,time) values(?,?,?)"

    .line 1066
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 1067
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1068
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 1064
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    const-string v1, "DatabaseService"

    const-string v2, "saveSearchData"

    .line 1084
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1071
    :pswitch_1
    :try_start_1
    const-string v2, "delete from search_post_data where key=?"

    .line 1072
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1071
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1074
    const-string v2, "Insert into search_post_data(key,account,time) values(?,?,?)"

    .line 1075
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 1076
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1077
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 1073
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->a(ILjava/lang/String;)V

    .line 354
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(I)Ljava/util/ArrayList;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 997
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 998
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    if-eqz v0, :cond_5

    .line 1002
    packed-switch p0, :pswitch_data_0

    move-object v2, v1

    .line 1017
    :goto_0
    if-eqz v2, :cond_1

    .line 1018
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1024
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 1033
    :goto_2
    if-eqz v1, :cond_2

    .line 1034
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1039
    :cond_2
    :goto_3
    return-object v3

    .line 1006
    :pswitch_0
    :try_start_2
    const-string v2, "select * from search_data order by time desc limit 10"

    .line 1007
    const/4 v4, 0x0

    .line 1005
    invoke-virtual {v0, v2, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 1012
    :pswitch_1
    const-string v2, "select * from search_post_data order by time desc limit 10"

    .line 1013
    const/4 v4, 0x0

    .line 1011
    invoke-virtual {v0, v2, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v2

    goto :goto_0

    .line 1019
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1021
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1028
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1029
    :goto_4
    :try_start_4
    const-string v2, "DatabaseService"

    const-string v4, "getAllSearchData"

    .line 1030
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {v2, v4, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1033
    if-eqz v1, :cond_2

    .line 1034
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1036
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1031
    :catchall_0
    move-exception v0

    .line 1033
    :goto_5
    if-eqz v1, :cond_4

    .line 1034
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1038
    :cond_4
    :goto_6
    throw v0

    .line 1036
    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_3

    .line 1031
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 1028
    :catch_4
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 362
    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->a(ILjava/lang/String;)V

    .line 363
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->b(ILjava/lang/String;)V

    .line 428
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 436
    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->b(ILjava/lang/String;)V

    .line 437
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->c(I)V

    .line 517
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 456
    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->c(I)V

    .line 535
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 484
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->a(ILjava/lang/String;)V

    .line 485
    return-void
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->c(I)V

    .line 563
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 493
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->a(ILjava/lang/String;)V

    .line 494
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 525
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->a(ILjava/lang/String;)V

    .line 526
    return-void
.end method

.method public static m()V
    .locals 5

    .prologue
    .line 788
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 790
    if-eqz v0, :cond_0

    .line 791
    :try_start_0
    const-string v1, "update account_data set isactive=0 where isactive=1"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 793
    :catch_0
    move-exception v0

    .line 794
    const-string v1, "DatabaseService"

    const-string v2, "clearActiveAccount"

    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 553
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->a(ILjava/lang/String;)V

    .line 554
    return-void
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 829
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 830
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 833
    if-eqz v0, :cond_4

    .line 835
    :try_start_0
    const-string v1, "select * from account_data order by time desc"

    const/4 v4, 0x0

    .line 834
    invoke-virtual {v0, v1, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v1

    .line 836
    if-eqz v1, :cond_0

    .line 837
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 848
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v0, v2

    .line 857
    :goto_1
    if-eqz v2, :cond_1

    .line 858
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 863
    :cond_1
    :goto_2
    return-object v3

    .line 838
    :cond_2
    :try_start_3
    new-instance v0, Lcom/baidu/tieba/data/AccountData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AccountData;-><init>()V

    .line 839
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    .line 840
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 841
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/AccountData;->setPassword(Ljava/lang/String;)V

    .line 842
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 843
    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 844
    const/4 v4, 0x5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/AccountData;->setTbs(Ljava/lang/String;)V

    .line 845
    const/4 v4, 0x6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/baidu/tieba/data/AccountData;->setTime(J)V

    .line 846
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    :goto_3
    :try_start_4
    const-string v2, "DatabaseService"

    const-string v4, "getAllAccountData"

    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v2, v4, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 857
    if-eqz v1, :cond_1

    .line 858
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 860
    :catch_1
    move-exception v0

    goto :goto_2

    .line 855
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 857
    :goto_4
    if-eqz v1, :cond_3

    .line 858
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 862
    :cond_3
    :goto_5
    throw v0

    .line 860
    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    .line 855
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 852
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1043
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->d(ILjava/lang/String;)V

    .line 1044
    return-void
.end method

.method public static o()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 870
    new-instance v1, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v1}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 874
    if-eqz v1, :cond_0

    .line 875
    :try_start_0
    const-string v3, "select count(*) from account_data"

    .line 876
    const/4 v4, 0x0

    .line 875
    invoke-virtual {v1, v3, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 877
    if-eqz v2, :cond_0

    .line 878
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 887
    :cond_0
    if-eqz v2, :cond_1

    .line 888
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 894
    :cond_1
    :goto_0
    return v0

    .line 883
    :catch_0
    move-exception v1

    .line 884
    :try_start_2
    const-string v3, "DatabaseService"

    const-string v4, "getAccountNum"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 887
    if-eqz v2, :cond_1

    .line 888
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 891
    :catch_1
    move-exception v1

    goto :goto_0

    .line 885
    :catchall_0
    move-exception v0

    .line 887
    if-eqz v2, :cond_2

    .line 888
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 893
    :cond_2
    :goto_1
    throw v0

    .line 891
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1047
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/baidu/tieba/util/DatabaseService;->d(ILjava/lang/String;)V

    .line 1049
    return-void
.end method

.method public static p()Lcom/baidu/tieba/data/AccountData;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 903
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 907
    if-eqz v0, :cond_4

    .line 909
    :try_start_0
    const-string v2, "select * from account_data where isactive=?"

    .line 910
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 908
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 911
    if-eqz v2, :cond_3

    .line 912
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 913
    new-instance v3, Lcom/baidu/tieba/data/AccountData;

    invoke-direct {v3}, Lcom/baidu/tieba/data/AccountData;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 914
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    .line 915
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 916
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/AccountData;->setPassword(Ljava/lang/String;)V

    .line 917
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 918
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 919
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/AccountData;->setTbs(Ljava/lang/String;)V

    .line 920
    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/tieba/data/AccountData;->setTime(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v0, v3

    .line 922
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_1
    move-object v2, v1

    .line 931
    :goto_2
    if-eqz v1, :cond_0

    .line 932
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 937
    :cond_0
    :goto_3
    return-object v0

    .line 926
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 927
    :goto_4
    :try_start_5
    const-string v3, "DatabaseService"

    const-string v4, "getActiveAccountData"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-static {v3, v4, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 931
    if-eqz v2, :cond_0

    .line 932
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 934
    :catch_1
    move-exception v1

    goto :goto_3

    .line 929
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 931
    :goto_5
    if-eqz v2, :cond_1

    .line 932
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 936
    :cond_1
    :goto_6
    throw v0

    .line 934
    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_3

    .line 929
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 926
    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v0, v1

    goto :goto_2
.end method

.method public static p(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 1723
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1738
    :cond_0
    :goto_0
    return-void

    .line 1726
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1728
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 1730
    :try_start_0
    const-string v1, "delete from chunk_upload_data where md5=? and account=?"

    .line 1731
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 1732
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1729
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1734
    :catch_0
    move-exception v0

    .line 1735
    const-string v1, "DatabaseService"

    const-string v2, "delChunkUploadData"

    .line 1736
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1735
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)Lcom/baidu/tieba/data/d;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1771
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1806
    :goto_0
    return-object v1

    .line 1774
    :cond_0
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1778
    if-eqz v0, :cond_5

    .line 1781
    :try_start_0
    const-string v2, "select * from chunk_upload_data where md5=? and account=? and strftime(\'%s\',\'now\') - time < 48 * 3600"

    .line 1782
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 1783
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1780
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1784
    if-eqz v3, :cond_4

    .line 1785
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1786
    new-instance v2, Lcom/baidu/tieba/data/d;

    invoke-direct {v2}, Lcom/baidu/tieba/data/d;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1787
    :try_start_2
    invoke-virtual {v2, p0}, Lcom/baidu/tieba/data/d;->a(Ljava/lang/String;)V

    .line 1788
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/d;->a(I)V

    .line 1789
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/baidu/tieba/data/d;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v0, v2

    .line 1791
    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_2
    move-object v2, v1

    .line 1800
    :goto_3
    if-eqz v1, :cond_1

    .line 1801
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_4
    move-object v1, v0

    .line 1806
    goto :goto_0

    .line 1795
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1796
    :goto_5
    :try_start_5
    const-string v3, "DatabaseService"

    const-string v4, "getChunkUploadDataByMd5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1797
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1796
    invoke-static {v3, v4, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1800
    if-eqz v2, :cond_1

    .line 1801
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 1803
    :catch_1
    move-exception v1

    goto :goto_4

    .line 1798
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 1800
    :goto_6
    if-eqz v3, :cond_2

    .line 1801
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1805
    :cond_2
    :goto_7
    throw v0

    .line 1803
    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_4

    .line 1798
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 1795
    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v2, v3

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto :goto_3
.end method

.method public static q()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 986
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 1859
    if-nez p0, :cond_1

    .line 1882
    :cond_0
    :goto_0
    return-void

    .line 1862
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1864
    if-eqz v0, :cond_0

    .line 1865
    :try_start_0
    const-string v1, "delete from cash_data where account=?"

    .line 1866
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1865
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1867
    const-string v1, "delete from mark_data where account=?"

    .line 1868
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1867
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1869
    const-string v1, "delete from draft_box where account=?"

    .line 1870
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1869
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1871
    const-string v1, "delete from account_data where id=?"

    .line 1872
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1871
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1873
    const-string v1, "delete from setting where account=?"

    .line 1874
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1873
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1876
    :catch_0
    move-exception v0

    .line 1877
    const-string v1, "DatabaseService"

    const-string v2, "deleteAccountAllInfo"

    .line 1878
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1877
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static s()V
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(I)V

    .line 1128
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 1937
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1939
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 1940
    :try_start_0
    const-string v1, "delete from frs_image_forums where forum_name=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1941
    const-string v1, "Insert into frs_image_forums(forum_name) values(?)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1948
    :cond_0
    :goto_0
    return-void

    .line 1943
    :catch_0
    move-exception v0

    .line 1944
    const-string v1, "DatabaseService"

    const-string v2, "insertFrsImageForum"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static t()V
    .locals 1

    .prologue
    .line 1130
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(I)V

    .line 1131
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 1951
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1953
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 1954
    :try_start_0
    const-string v1, "delete from frs_image_forums where forum_name=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1961
    :cond_0
    :goto_0
    return-void

    .line 1956
    :catch_0
    move-exception v0

    .line 1957
    const-string v1, "DatabaseService"

    const-string v2, "delFrsImageForum"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static u()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1165
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1215
    :goto_0
    return-object v0

    .line 1168
    :cond_0
    new-instance v2, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v2}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    if-eqz v2, :cond_7

    .line 1175
    :try_start_0
    const-string v3, "select * from mark_data where account=? order by time desc"

    .line 1176
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1177
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1174
    invoke-virtual {v2, v3, v6}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    .line 1178
    if-eqz v2, :cond_1

    .line 1179
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1197
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1200
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v2, v0

    .line 1207
    :goto_2
    if-eqz v0, :cond_2

    .line 1208
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1213
    :cond_2
    :goto_3
    const-string v0, "DatabaseService"

    const-string v2, "getAllMarkData"

    .line 1214
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "success = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1213
    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1215
    goto :goto_0

    .line 1180
    :cond_3
    :try_start_4
    new-instance v6, Lcom/baidu/tieba/data/MarkData;

    invoke-direct {v6}, Lcom/baidu/tieba/data/MarkData;-><init>()V

    .line 1181
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setId(Ljava/lang/String;)V

    .line 1182
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setFloor(I)V

    .line 1183
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Lcom/baidu/tieba/data/MarkData;->setTime(J)V

    .line 1184
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setTitle(Ljava/lang/String;)V

    .line 1185
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setSequence(Ljava/lang/Boolean;)V

    .line 1186
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    :goto_5
    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setHostMode(Z)V

    .line 1187
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setPostId(Ljava/lang/String;)V

    .line 1188
    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setAccount(Ljava/lang/String;)V

    .line 1189
    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setAuthorName(Ljava/lang/String;)V

    .line 1190
    const/16 v3, 0x9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setReplyNum(I)V

    .line 1191
    const/16 v3, 0xa

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setSubPost(I)V

    .line 1192
    const/16 v3, 0xb

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setForumName(Ljava/lang/String;)V

    .line 1193
    const/16 v3, 0xc

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setForumId(Ljava/lang/String;)V

    .line 1194
    const/16 v3, 0xd

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/baidu/tieba/data/MarkData;->setThreadId(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    :goto_6
    :try_start_5
    const-string v3, "DatabaseService"

    const-string v4, "getAllMarkData"

    .line 1204
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1203
    invoke-static {v3, v4, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1207
    if-eqz v2, :cond_2

    .line 1208
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 1210
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_4
    move v3, v5

    .line 1185
    goto/16 :goto_4

    :cond_5
    move v3, v5

    .line 1186
    goto :goto_5

    .line 1205
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1207
    :goto_7
    if-eqz v2, :cond_6

    .line 1208
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1212
    :cond_6
    :goto_8
    throw v0

    .line 1210
    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 1205
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 1202
    :catch_4
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_6

    :cond_7
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static v()V
    .locals 6

    .prologue
    .line 1481
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1482
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    .line 1483
    new-instance v2, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v2}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1485
    :try_start_0
    const-string v3, "delete from draft_box where time<?"

    .line 1486
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1485
    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    :goto_0
    return-void

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    const-string v1, "DatabaseService"

    const-string v2, "delMouthAgoDraft"

    .line 1489
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1488
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static w()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1604
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1625
    :goto_0
    return-void

    .line 1607
    :cond_0
    new-instance v3, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v3}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1609
    :try_start_0
    const-string v2, "delete from setting where account=?"

    .line 1610
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1609
    invoke-virtual {v3, v2, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1612
    const-string v4, "Insert into setting(account,frequency,fans_switch,reply_me_switch,at_me_switch,remind_tone) values(?,?,?,?,?,?)"

    .line 1613
    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    .line 1614
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    .line 1615
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    .line 1616
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    .line 1617
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/tieba/TiebaApplication;->Y()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x5

    .line 1618
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1611
    invoke-virtual {v3, v4, v5}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1619
    :catch_0
    move-exception v0

    .line 1620
    const-string v1, "DatabaseService"

    const-string v2, "saveDraftBox"

    .line 1621
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1620
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    move v2, v1

    .line 1615
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1616
    goto :goto_2

    :cond_3
    move v0, v1

    .line 1617
    goto :goto_3
.end method

.method public static x()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1649
    const-string v0, "databaseService"

    const-string v1, "getSetting"

    .line 1650
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v2

    .line 1649
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1652
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1653
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1654
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->f(I)V

    .line 1703
    :cond_1
    :goto_0
    return-void

    .line 1657
    :cond_2
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1658
    const/4 v1, 0x0

    .line 1660
    :try_start_0
    const-string v2, "select * from setting where account=?"

    .line 1661
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1660
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1662
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1663
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->f(I)V

    .line 1664
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 1665
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->m(Z)V

    .line 1669
    :goto_1
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 1670
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->o(Z)V

    .line 1674
    :goto_2
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 1675
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->n(Z)V

    .line 1680
    :goto_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1696
    :goto_4
    if-eqz v1, :cond_1

    .line 1697
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1700
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1667
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->m(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1691
    :catch_1
    move-exception v0

    .line 1692
    :try_start_3
    const-string v2, "DatabaseService"

    const-string v3, "getDraftBox"

    .line 1693
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1692
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1696
    if-eqz v1, :cond_1

    .line 1697
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 1700
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1672
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->o(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1694
    :catchall_0
    move-exception v0

    .line 1696
    if-eqz v1, :cond_5

    .line 1697
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1702
    :cond_5
    :goto_5
    throw v0

    .line 1677
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->n(Z)V

    goto :goto_3

    .line 1683
    :cond_7
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 1684
    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->f(I)V

    .line 1685
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->m(Z)V

    .line 1686
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->o(Z)V

    .line 1687
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->n(Z)V

    .line 1688
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->k(Z)V

    .line 1689
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->l(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 1700
    :catch_3
    move-exception v1

    goto :goto_5
.end method

.method public static y()V
    .locals 5

    .prologue
    .line 1706
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1720
    :cond_0
    :goto_0
    return-void

    .line 1709
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService;

    invoke-direct {v0}, Lcom/baidu/tieba/util/DatabaseService;-><init>()V

    .line 1711
    if-eqz v0, :cond_0

    .line 1713
    :try_start_0
    const-string v1, "delete from chunk_upload_data where strftime(\'%s\',\'now\') - time > 48 * 3600 and account=?"

    .line 1714
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1712
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1716
    :catch_0
    move-exception v0

    .line 1717
    const-string v1, "DatabaseService"

    const-string v2, "delChunkUploadData"

    .line 1718
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1717
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static z()V
    .locals 2

    .prologue
    .line 1813
    const-class v1, Lcom/baidu/tieba/util/DatabaseService;

    monitor-enter v1

    .line 1815
    :try_start_0
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1819
    :goto_0
    :try_start_1
    const-string v0, "tieba_database.db"

    invoke-static {v0}, Lcom/baidu/tieba/util/m;->h(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1822
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 1813
    monitor-exit v1

    .line 1824
    return-void

    .line 1813
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1820
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1816
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v1, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v1, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->INNER:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "DatabaseService"

    const-string v2, "rawQuery"

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sql = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v1, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 166
    :goto_1
    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v1, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->INNER:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "DatabaseService"

    const-string v2, "ExecSQL"

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const-string v0, "DatabaseService"

    const-string v1, "ExecSQL"

    invoke-static {v0, v1, p1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v1, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/util/DatabaseService;->e:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v1, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->INNER:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const/4 v1, 0x3

    const-string v2, "DatabaseService"

    .line 130
    const-string v3, "ExecSQL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "   error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tieba/util/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
