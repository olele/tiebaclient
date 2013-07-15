.class public final Lcom/baidu/browser/core/util/BdMemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final FIELDS_PROC_MEMINFO:[Ljava/lang/String; = null

.field public static final FIELDS_SYS_MEMINFO:[Ljava/lang/String; = null

.field private static final LOG_TAG:Ljava/lang/String; = "BdMemUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "MemTotal:"

    aput-object v1, v0, v3

    const-string v1, "MemFree:"

    aput-object v1, v0, v4

    const-string v1, "Buffers:"

    aput-object v1, v0, v5

    const-string v1, "Cached:"

    aput-object v1, v0, v6

    .line 36
    const-string v1, "Active:"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Inactive:"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Dirty:"

    aput-object v2, v0, v1

    .line 35
    sput-object v0, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_SYS_MEMINFO:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "VmLck:"

    aput-object v1, v0, v3

    const-string v1, "VmRSS:"

    aput-object v1, v0, v4

    const-string v1, "VmSize:"

    aput-object v1, v0, v5

    const-string v1, "VmExe:"

    aput-object v1, v0, v6

    const-string v1, "VmStk:"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 39
    const-string v2, "VmLib"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Threads:"

    aput-object v2, v0, v1

    .line 38
    sput-object v0, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_PROC_MEMINFO:[Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSysMemoryInfo()Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    :try_start_0
    const-string v3, "android.os.Process"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 57
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, [Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [J

    aput-object v6, v4, v5

    .line 58
    const-string v5, "readProcLines"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    sget-object v5, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_SYS_MEMINFO:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [J

    .line 63
    const/4 v6, 0x0

    const-wide/16 v7, 0x1e

    aput-wide v7, v5, v6

    .line 64
    const/4 v6, 0x1

    const-wide/16 v7, -0x1e

    aput-wide v7, v5, v6

    .line 66
    const/4 v6, 0x0

    new-instance v7, Ljava/lang/String;

    const-string v8, "/proc/meminfo"

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v7, v4, v6

    .line 67
    const/4 v6, 0x1

    sget-object v7, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_SYS_MEMINFO:[Ljava/lang/String;

    aput-object v7, v4, v6

    .line 68
    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 70
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    array-length v3, v5

    if-lt v2, v3, :cond_1

    .line 106
    :cond_0
    :goto_1
    return-object v0

    .line 72
    :cond_1
    sget-object v3, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_SYS_MEMINFO:[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 89
    goto :goto_1

    .line 90
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 94
    goto :goto_1

    .line 95
    :catch_4
    move-exception v0

    move-object v0, v1

    .line 99
    goto :goto_1

    .line 100
    :catch_5
    move-exception v0

    move-object v0, v1

    .line 104
    goto :goto_1
.end method


# virtual methods
.method public getProcMemoryInfo()Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    :try_start_0
    const-string v3, "android.os.Process"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 126
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, [Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [J

    aput-object v6, v4, v5

    .line 127
    const-string v5, "readProcLines"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    sget-object v5, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_PROC_MEMINFO:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [J

    .line 132
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    aput-wide v7, v5, v6

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 134
    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/proc/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/status"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v8, v4, v7

    .line 135
    const/4 v6, 0x1

    sget-object v7, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_PROC_MEMINFO:[Ljava/lang/String;

    aput-object v7, v4, v6

    .line 136
    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 138
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_0
    array-length v3, v5

    if-lt v2, v3, :cond_1

    .line 174
    :cond_0
    :goto_1
    return-object v0

    .line 140
    :cond_1
    sget-object v3, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_PROC_MEMINFO:[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 152
    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 157
    goto :goto_1

    .line 158
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 162
    goto :goto_1

    .line 163
    :catch_4
    move-exception v0

    move-object v0, v1

    .line 167
    goto :goto_1

    .line 168
    :catch_5
    move-exception v0

    move-object v0, v1

    .line 172
    goto :goto_1
.end method
