.class public Lcom/baidu/tieba/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/util/aa;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    return-void
.end method

.method private a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    if-eqz p3, :cond_0

    .line 130
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    invoke-virtual {p1, p3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 133
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 26
    .line 32
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    :try_start_1
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 34
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 36
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 39
    invoke-static {}, Lcom/baidu/tieba/data/g;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    const-string v0, "fatal_error_debug.log"

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/baidu/tieba/util/m;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x32000

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    .line 46
    if-eqz v6, :cond_3

    .line 47
    new-instance v2, Ljava/io/FileWriter;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 48
    :try_start_3
    invoke-static {}, Lcom/baidu/tieba/util/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "tieba_crash_new_info"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "version"

    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "android_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "android_sdk"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "from"

    invoke-static {}, Lcom/baidu/tieba/data/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "uid"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "client_id"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "imei"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "uname"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "activity"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "maxMemory"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    .line 65
    if-eqz v7, :cond_0

    move v1, v5

    .line 66
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    .line 73
    :cond_0
    :goto_2
    const-string v0, "error"

    invoke-direct {p0, v2, v0, v6}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "tieba_crash_new_info_end"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 76
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 79
    const-string v0, "java.lang.SecurityException: No permission to modify given thread"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->au()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->l(I)V

    .line 88
    :cond_1
    :goto_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewVcodeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 90
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aw()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->n(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move-object v1, v2

    .line 96
    :cond_3
    :try_start_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    invoke-static {v6}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    :try_start_5
    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    .line 106
    :cond_5
    if-eqz v4, :cond_6

    .line 107
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 110
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 116
    :cond_7
    :goto_4
    invoke-static {}, Lcom/baidu/tieba/data/g;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/tieba/util/aa;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_15

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/util/aa;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 125
    :goto_5
    return-void

    .line 42
    :cond_8
    :try_start_6
    const-string v0, "fatal_error.log"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 67
    :cond_9
    :try_start_7
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v8, :cond_d

    .line 68
    const-string v5, "process_name"

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-direct {p0, v2, v5, v0}, Lcom/baidu/tieba/util/aa;->a(Ljava/io/FileWriter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 99
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 100
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 103
    if-eqz v2, :cond_a

    .line 104
    :try_start_9
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    .line 106
    :cond_a
    if-eqz v3, :cond_b

    .line 107
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 109
    :cond_b
    if-eqz v1, :cond_c

    .line 110
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 116
    :cond_c
    :goto_7
    invoke-static {}, Lcom/baidu/tieba/data/g;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/tieba/util/aa;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_13

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/util/aa;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 66
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 82
    :cond_e
    :try_start_a
    const-string v0, "com.baidu.location"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 83
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ax()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 103
    :goto_8
    if-eqz v3, :cond_f

    .line 104
    :try_start_b
    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    .line 106
    :cond_f
    if-eqz v4, :cond_10

    .line 107
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 109
    :cond_10
    if-eqz v2, :cond_11

    .line 110
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 116
    :cond_11
    :goto_9
    invoke-static {}, Lcom/baidu/tieba/data/g;->s()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/baidu/tieba/util/aa;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_14

    .line 118
    iget-object v1, p0, Lcom/baidu/tieba/util/aa;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 124
    :goto_a
    throw v0

    .line 84
    :cond_12
    :try_start_c
    const-string v0, "Couldn\'t load mtprocessor-jni"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->e(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 121
    :cond_13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_5

    .line 112
    :catch_2
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 121
    :cond_14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_a

    .line 112
    :catch_3
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 121
    :cond_15
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_5

    .line 101
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_8

    .line 99
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_6
.end method
