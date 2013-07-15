.class Lcom/baidu/tieba/service/d;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/FatalErrorService;

.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/service/FatalErrorService;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/baidu/tieba/service/d;->a:Lcom/baidu/tieba/service/FatalErrorService;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/d;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/service/FatalErrorService;Lcom/baidu/tieba/service/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/baidu/tieba/service/d;-><init>(Lcom/baidu/tieba/service/FatalErrorService;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 59
    const/4 v4, 0x0

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x32

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    .line 63
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 64
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, [B

    .line 65
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 66
    if-eqz p3, :cond_3

    .line 67
    :try_start_2
    invoke-static {v2, v3}, Lcom/baidu/tieba/util/o;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 76
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 77
    if-nez v0, :cond_a

    .line 111
    if-eqz v3, :cond_0

    .line 112
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 121
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 130
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 137
    :cond_2
    :goto_3
    return-void

    .line 70
    :cond_3
    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B

    .line 71
    :goto_4
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v2, v0, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 74
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_5
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    if-eqz v3, :cond_4

    .line 112
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 120
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 121
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 129
    :cond_5
    :goto_7
    if-eqz v1, :cond_2

    .line 130
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 72
    :cond_6
    const/4 v7, 0x0

    :try_start_b
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 111
    :goto_8
    if-eqz v3, :cond_7

    .line 112
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 120
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 121
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 129
    :cond_8
    :goto_a
    if-eqz v1, :cond_9

    .line 130
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 136
    :cond_9
    :goto_b
    throw v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 124
    :catch_3
    move-exception v0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 133
    :catch_4
    move-exception v0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 80
    :cond_a
    :try_start_f
    new-instance v4, Lcom/baidu/tieba/util/r;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/baidu/tieba/service/d;->b:Lcom/baidu/tieba/util/r;

    .line 81
    iget-object v4, p0, Lcom/baidu/tieba/service/d;->b:Lcom/baidu/tieba/util/r;

    const-string v6, "logfile"

    invoke-virtual {v4, v6, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;[B)V

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/service/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->k()Ljava/lang/String;

    .line 84
    if-eqz v3, :cond_10

    .line 85
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-object v4, v1

    .line 88
    :goto_c
    if-eqz v2, :cond_f

    .line 89
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    move-object v3, v1

    .line 93
    :goto_d
    :try_start_11
    iget-object v0, p0, Lcom/baidu/tieba/service/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    new-instance v2, Ljava/io/FileWriter;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 95
    :try_start_12
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 96
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 98
    if-eqz v2, :cond_e

    .line 99
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 102
    :goto_e
    :try_start_13
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendLogFile"

    const-string v5, "file.delete error"

    invoke-static {v0, v2, v5}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 111
    :cond_b
    :goto_f
    if-eqz v4, :cond_c

    .line 112
    :try_start_14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 120
    :cond_c
    :goto_10
    if-eqz v3, :cond_d

    .line 121
    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 129
    :cond_d
    :goto_11
    if-eqz v1, :cond_2

    .line 130
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    goto/16 :goto_3

    .line 133
    :catch_5
    move-exception v0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 115
    :catch_6
    move-exception v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 124
    :catch_7
    move-exception v0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 115
    :catch_8
    move-exception v3

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendLogFile"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 124
    :catch_9
    move-exception v2

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendLogFile"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 133
    :catch_a
    move-exception v1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendLogFile"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 115
    :catch_b
    move-exception v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 124
    :catch_c
    move-exception v0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendLogFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 109
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_8

    .line 107
    :catch_d
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v3, v1

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v3, v4

    goto/16 :goto_5

    :catch_10
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :catch_11
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_e
    move-object v1, v2

    goto/16 :goto_e

    :cond_f
    move-object v3, v2

    goto/16 :goto_d

    :cond_10
    move-object v4, v3

    goto/16 :goto_c

    :cond_11
    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_f
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 142
    const-string v0, "fatal_error.log"

    const-string v1, "c/s/logupload"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/tieba/service/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    const-string v0, "log_error.log"

    const-string v1, "c/s/clientlog"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/tieba/service/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/service/d;->a:Lcom/baidu/tieba/service/FatalErrorService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/FatalErrorService;->a(Lcom/baidu/tieba/service/FatalErrorService;Lcom/baidu/tieba/service/d;)V

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/service/d;->a:Lcom/baidu/tieba/service/FatalErrorService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/FatalErrorService;->stopSelf()V

    .line 162
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/service/d;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/service/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/service/d;->a:Lcom/baidu/tieba/service/FatalErrorService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/FatalErrorService;->a(Lcom/baidu/tieba/service/FatalErrorService;Lcom/baidu/tieba/service/d;)V

    .line 152
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/service/d;->a:Lcom/baidu/tieba/service/FatalErrorService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/FatalErrorService;->stopSelf()V

    .line 154
    return-void
.end method
