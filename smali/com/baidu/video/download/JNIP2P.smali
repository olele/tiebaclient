.class public Lcom/baidu/video/download/JNIP2P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/baidu/video/download/JNIP2P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/baidu/video/download/JNIP2P;

    invoke-direct {v0}, Lcom/baidu/video/download/JNIP2P;-><init>()V

    sput-object v0, Lcom/baidu/video/download/JNIP2P;->instance:Lcom/baidu/video/download/JNIP2P;

    .line 311
    const-string v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 312
    const-string v0, "p2p-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method public static getInstance()Lcom/baidu/video/download/JNIP2P;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/baidu/video/download/JNIP2P;->instance:Lcom/baidu/video/download/JNIP2P;

    return-object v0
.end method


# virtual methods
.method public appIDInit(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 74
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netAppIDInit"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNIP2P;->netAppIDInit(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 78
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 76
    return v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 79
    throw v1
.end method

.method public create(Lcom/baidu/video/download/JNITaskCreateParam;)I
    .locals 2
    .parameter

    .prologue
    .line 107
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "create"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNIP2P;->netCreate(Lcom/baidu/video/download/JNITaskCreateParam;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 109
    return v1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 112
    throw v1
.end method

.method public delete(J)I
    .locals 2
    .parameter

    .prologue
    .line 134
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netDelete"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 136
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/video/download/JNIP2P;->netDelete(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 138
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 136
    return v1

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 139
    throw v1
.end method

.method public deleteFile(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netDeleteFile"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 163
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/video/download/JNIP2P;->netDeleteFile(Ljava/lang/String;Ljava/lang/String;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 165
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 163
    return v1

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 166
    throw v1
.end method

.method public getBlock(JLcom/baidu/video/download/JNITaskBuffer;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 188
    const/16 v0, 0x4000

    .line 189
    new-instance v6, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netGetBlockInfo"

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;Z)V

    .line 191
    int-to-long v4, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/video/download/JNIP2P;->netGetBlockInfo(JLcom/baidu/video/download/JNITaskBuffer;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 193
    invoke-virtual {v6}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 191
    return v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v6}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 194
    throw v0
.end method

.method public getRedirectUrl(JLcom/baidu/video/download/JNITaskInfo;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 234
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "getRedirectUrl"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 236
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/video/download/JNIP2P;->netGetRedirectUrl(JLcom/baidu/video/download/JNITaskInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 238
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 236
    return v1

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 239
    throw v1
.end method

.method public init(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 82
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netInit"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/video/download/JNIP2P;->netInit(Ljava/lang/String;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 86
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 84
    return v1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 87
    throw v1
.end method

.method public initV2(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 90
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netInitV2"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNIP2P;->netInitV2(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 92
    return v1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 95
    throw v1
.end method

.method public isFileExist(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netFileExist"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 172
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/video/download/JNIP2P;->netFileExist(Ljava/lang/String;Ljava/lang/String;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 174
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 172
    return v1

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 175
    throw v1
.end method

.method public native netAppIDInit(Ljava/lang/String;)I
.end method

.method public native netCreate(Lcom/baidu/video/download/JNITaskCreateParam;)I
.end method

.method public native netDelete(J)I
.end method

.method public native netDeleteFile(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public native netFileExist(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public native netGetBlockInfo(JLcom/baidu/video/download/JNITaskBuffer;J)I
.end method

.method public native netGetRedirectUrl(JLcom/baidu/video/download/JNITaskInfo;)I
.end method

.method public native netInit(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public native netInitV2(Ljava/lang/String;)I
.end method

.method public native netParseURL(Ljava/lang/String;Lcom/baidu/video/download/JNITaskInfo;)I
.end method

.method public native netQueryTaskInfo(JLcom/baidu/video/download/JNITaskInfo;)I
.end method

.method public native netQuit()I
.end method

.method public native netSetDeviceID(Ljava/lang/String;)I
.end method

.method public native netSetLogLevel(I)I
.end method

.method public native netSetMediaTime(JI)I
.end method

.method public native netSetNetworkStatus(Z)I
.end method

.method public native netSetPlaying(JZ)I
.end method

.method public native netSetSpeedLimit(I)I
.end method

.method public native netStart(J)I
.end method

.method public native netStatReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native netStop(J)I
.end method

.method public parseUrl(Ljava/lang/String;Lcom/baidu/video/download/JNITaskInfo;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 152
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netParseURL"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 154
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/video/download/JNIP2P;->netParseURL(Ljava/lang/String;Lcom/baidu/video/download/JNITaskInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 156
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 154
    return v1

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 157
    throw v1
.end method

.method public query(JLcom/baidu/video/download/JNITaskInfo;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 143
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netQueryTaskInfo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;Z)V

    .line 145
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/video/download/JNIP2P;->netQueryTaskInfo(JLcom/baidu/video/download/JNITaskInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 147
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 145
    return v1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 148
    throw v1
.end method

.method public setDeviceId(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 216
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "setDeviceId"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 218
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNIP2P;->netSetDeviceID(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 220
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 218
    return v1

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 221
    throw v1
.end method

.method public setLogLevel(I)I
    .locals 3
    .parameter

    .prologue
    .line 198
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netSetLogLevel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;Z)V

    .line 200
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNIP2P;->netSetLogLevel(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 202
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 200
    return v1

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 203
    throw v1
.end method

.method public setMediaTime(JI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 225
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "setMediaTime"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 227
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/video/download/JNIP2P;->netSetMediaTime(JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 229
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 227
    return v1

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 230
    throw v1
.end method

.method public setPlaying(JZ)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 207
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netSetPlaying"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 209
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/video/download/JNIP2P;->netSetPlaying(JZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 211
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 209
    return v1

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 212
    throw v1
.end method

.method public setSpeedLimit(I)I
    .locals 3
    .parameter

    .prologue
    .line 179
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netSetSpeedLimit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;Z)V

    .line 181
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNIP2P;->netSetSpeedLimit(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 183
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 181
    return v1

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 184
    throw v1
.end method

.method public start(J)I
    .locals 2
    .parameter

    .prologue
    .line 116
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netStart"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 118
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/video/download/JNIP2P;->netStart(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 120
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 118
    return v1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 121
    throw v1
.end method

.method public statReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    new-instance v6, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v0, "statReport"

    invoke-direct {v6, v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 245
    :try_start_0
    const-string v1, "bdp_adr"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/video/download/JNIP2P;->netStatReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 247
    invoke-virtual {v6}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 245
    return v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v6}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 248
    throw v0
.end method

.method public stop(J)I
    .locals 2
    .parameter

    .prologue
    .line 125
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netStop"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/video/download/JNIP2P;->netStop(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 127
    return v1

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 130
    throw v1
.end method

.method public uninit()I
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/baidu/video/download/JNIP2P$LogWrapper;

    const-string v1, "netQuit"

    invoke-direct {v0, v1}, Lcom/baidu/video/download/JNIP2P$LogWrapper;-><init>(Ljava/lang/String;)V

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/video/download/JNIP2P;->netQuit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 100
    return v1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P$LogWrapper;->release()V

    .line 103
    throw v1
.end method
