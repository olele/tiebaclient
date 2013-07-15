.class public Lcom/baidu/tieba/data/MarkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x24beac5bf0f13ec3L


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mAuthorName:Ljava/lang/String;

.field private mFloor:I

.field private mForumId:Ljava/lang/String;

.field private mForumName:Ljava/lang/String;

.field private mHostMode:Z

.field private mId:Ljava/lang/String;

.field private mPostId:Ljava/lang/String;

.field private mReplyNum:I

.field private mSequence:Z

.field private mSubPost:I

.field private mThreadId:Ljava/lang/String;

.field private mTime:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/baidu/tieba/data/MarkData;->mId:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/baidu/tieba/data/MarkData;->mFloor:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/data/MarkData;->mTime:J

    .line 31
    iput-object v3, p0, Lcom/baidu/tieba/data/MarkData;->mTitle:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/data/MarkData;->mSequence:Z

    .line 33
    iput-boolean v2, p0, Lcom/baidu/tieba/data/MarkData;->mHostMode:Z

    .line 34
    iput-object v3, p0, Lcom/baidu/tieba/data/MarkData;->mAuthorName:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/baidu/tieba/data/MarkData;->mReplyNum:I

    .line 36
    iput v2, p0, Lcom/baidu/tieba/data/MarkData;->mSubPost:I

    .line 37
    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/baidu/tieba/data/MarkData;->mFloor:I

    return v0
.end method

.method public getForumId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mForumId:Ljava/lang/String;

    return-object v0
.end method

.method public getForumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mForumName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostMode()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/baidu/tieba/data/MarkData;->mHostMode:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mPostId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyNum()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/baidu/tieba/data/MarkData;->mReplyNum:I

    return v0
.end method

.method public getSequence()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/baidu/tieba/data/MarkData;->mSequence:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSubPost()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/tieba/data/MarkData;->mSubPost:I

    return v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/baidu/tieba/data/MarkData;->mTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public logPrint()V
    .locals 5

    .prologue
    .line 185
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/MarkData;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAccount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/MarkData;->mAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mFloor = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/MarkData;->mFloor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/baidu/tieba/data/MarkData;->mTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mSequence = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/baidu/tieba/data/MarkData;->mSequence:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mHostMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/baidu/tieba/data/MarkData;->mHostMode:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mTitle = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/MarkData;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mPostId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/MarkData;->mPostId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAuthorName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/MarkData;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const-string v0, "MarkData"

    const-string v1, "logPrint"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mFloorNum = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/MarkData;->mReplyNum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method public paserJson(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 254
    :try_start_0
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mThreadId:Ljava/lang/String;

    .line 255
    const-string v0, "mark_pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mPostId:Ljava/lang/String;

    .line 256
    const-string v0, "forum_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mForumName:Ljava/lang/String;

    .line 257
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mTitle:Ljava/lang/String;

    .line 258
    const-string v0, "author"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name_show"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mAuthorName:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mThreadId:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tieba/data/MarkData;->mId:Ljava/lang/String;

    .line 260
    const-string v0, "reply_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/MarkData;->mReplyNum:I

    .line 261
    const-string v0, "mark_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 262
    if-ne v0, v2, :cond_1

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/data/MarkData;->mHostMode:Z

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/data/MarkData;->mSequence:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/baidu/tieba/data/MarkData;->mAccount:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/tieba/data/MarkData;->mAuthorName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setFloor(I)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/baidu/tieba/data/MarkData;->mFloor:I

    .line 97
    return-void
.end method

.method public setForumId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/baidu/tieba/data/MarkData;->mForumId:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setForumName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/baidu/tieba/data/MarkData;->mForumName:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setHostMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/baidu/tieba/data/MarkData;->mHostMode:Z

    .line 157
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/tieba/data/MarkData;->mId:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setPostId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/baidu/tieba/data/MarkData;->mPostId:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setReplyNum(I)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput p1, p0, Lcom/baidu/tieba/data/MarkData;->mReplyNum:I

    .line 53
    return-void
.end method

.method public setSequence(Ljava/lang/Boolean;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/data/MarkData;->mSequence:Z

    .line 143
    return-void
.end method

.method public setSubPost(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/baidu/tieba/data/MarkData;->mSubPost:I

    .line 57
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/baidu/tieba/data/MarkData;->mThreadId:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/baidu/tieba/data/MarkData;->mTime:J

    .line 115
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/baidu/tieba/data/MarkData;->mTitle:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 234
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/data/MarkData;->mThreadId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "pid"

    iget-object v2, p0, Lcom/baidu/tieba/data/MarkData;->mPostId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    iget-boolean v1, p0, Lcom/baidu/tieba/data/MarkData;->mHostMode:Z

    if-eqz v1, :cond_0

    .line 238
    const-string v1, "status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/tieba/data/MarkData;->mSequence:Z

    if-nez v1, :cond_1

    .line 240
    const-string v1, "status"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_1
    :try_start_1
    const-string v1, "status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
