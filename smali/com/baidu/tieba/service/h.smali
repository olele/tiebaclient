.class Lcom/baidu/tieba/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/PerformMonitorService;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/PerformMonitorService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/h;->a:Lcom/baidu/tieba/service/PerformMonitorService;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/h;)Lcom/baidu/tieba/service/PerformMonitorService;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/service/h;->a:Lcom/baidu/tieba/service/PerformMonitorService;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    .line 145
    :try_start_0
    const-string v2, "performance_sample.log"

    invoke-static {v2}, Lcom/baidu/tieba/util/m;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xc800

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/service/h;->a:Lcom/baidu/tieba/service/PerformMonitorService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/PerformMonitorService;->b()V

    .line 221
    :goto_0
    return-void

    .line 151
    :cond_1
    new-instance v2, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    const v3, 0x7fffffff

    .line 153
    const/high16 v1, -0x8000

    .line 155
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 156
    const-string v4, ""

    .line 157
    const-string v4, ""

    move v4, v0

    move v5, v1

    move v1, v3

    .line 160
    :goto_1
    iget-object v3, p0, Lcom/baidu/tieba/service/h;->a:Lcom/baidu/tieba/service/PerformMonitorService;

    invoke-static {v3}, Lcom/baidu/tieba/service/PerformMonitorService;->a(Lcom/baidu/tieba/service/PerformMonitorService;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_7

    .line 179
    :cond_2
    invoke-static {}, Lcom/baidu/adp/lib/debug/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {}, Lcom/baidu/adp/lib/debug/b;->b()Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-static {}, Lcom/baidu/adp/lib/debug/b;->d()I

    move-result v9

    .line 182
    if-lez v0, :cond_3

    .line 183
    div-int v0, v4, v0

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "fps_min="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "fps_max="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "fps_aver="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 188
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 189
    if-eqz v3, :cond_4

    .line 190
    const-string v4, "%"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cpu="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 193
    :cond_4
    if-eqz v8, :cond_5

    .line 194
    const-string v3, "kb"

    const-string v4, ""

    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mem="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 197
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gc:time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    const-string v1, "gc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 199
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 200
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/service/h;->a:Lcom/baidu/tieba/service/PerformMonitorService;

    invoke-static {v0}, Lcom/baidu/tieba/service/PerformMonitorService;->b(Lcom/baidu/tieba/service/PerformMonitorService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/tieba/service/i;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/service/i;-><init>(Lcom/baidu/tieba/service/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 211
    :goto_2
    if-eqz v1, :cond_6

    .line 212
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sampleRunnable"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/baidu/tieba/service/h;->a:Lcom/baidu/tieba/service/PerformMonitorService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/PerformMonitorService;->stopSelf()V

    goto/16 :goto_0

    .line 161
    :cond_7
    const-wide/16 v8, 0x3e8

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 162
    add-int/lit8 v3, v0, 0x1

    .line 163
    invoke-static {}, Lcom/baidu/adp/lib/debug/b;->a()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 164
    if-lez v0, :cond_a

    .line 165
    add-int/2addr v4, v0

    .line 166
    if-ge v1, v0, :cond_9

    .line 167
    :goto_4
    if-le v5, v0, :cond_8

    move v0, v1

    :cond_8
    move v5, v0

    move v0, v3

    goto/16 :goto_1

    :cond_9
    move v1, v0

    .line 166
    goto :goto_4

    .line 214
    :catch_1
    move-exception v1

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sampleRunnable"

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 209
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_a
    move v0, v3

    goto/16 :goto_1
.end method
