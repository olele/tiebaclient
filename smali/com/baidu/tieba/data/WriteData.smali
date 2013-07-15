.class public Lcom/baidu/tieba/data/WriteData;
.super Lcom/baidu/tieba/model/WriteModel;
.source "SourceFile"


# static fields
.field public static final LBS:I = 0x3

.field public static final LBS_REPLY:I = 0x4

.field public static final NEW:I = 0x0

.field public static final REPLY:I = 0x1

.field public static final REPLY_FLOOR:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isAd:Z

.field private mBitmapId:Lcom/baidu/tieba/data/InfoData;

.field private mContent:Ljava/lang/String;

.field private mFloor:Ljava/lang/String;

.field private mFloorNum:I

.field private mForumId:Ljava/lang/String;

.field private mForumName:Ljava/lang/String;

.field private mHaveDraft:Z

.field private mPicType:I

.field private mThreadId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:I

.field private mVcode:Ljava/lang/String;

.field private mVcodeMD5:Ljava/lang/String;

.field private mVcodeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Lcom/baidu/tieba/model/WriteModel;-><init>()V

    .line 17
    iput v2, p0, Lcom/baidu/tieba/data/WriteData;->mType:I

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mForumId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mForumName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mThreadId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mFloor:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/baidu/tieba/data/WriteData;->mFloorNum:I

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mTitle:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mContent:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mVcode:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mVcodeMD5:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mVcodeUrl:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/baidu/tieba/data/WriteData;->mHaveDraft:Z

    .line 29
    iput-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mBitmapId:Lcom/baidu/tieba/data/InfoData;

    .line 30
    iput v1, p0, Lcom/baidu/tieba/data/WriteData;->mPicType:I

    .line 31
    iput-boolean v1, p0, Lcom/baidu/tieba/data/WriteData;->isAd:Z

    .line 5
    return-void
.end method


# virtual methods
.method public getBitmapId()Lcom/baidu/tieba/data/InfoData;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mBitmapId:Lcom/baidu/tieba/data/InfoData;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mFloor:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorNum()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/baidu/tieba/data/WriteData;->mFloorNum:I

    return v0
.end method

.method public getForumId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mForumId:Ljava/lang/String;

    return-object v0
.end method

.method public getForumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mForumName:Ljava/lang/String;

    return-object v0
.end method

.method public getHaveDraft()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/baidu/tieba/data/WriteData;->mHaveDraft:Z

    return v0
.end method

.method public getIsAd()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/baidu/tieba/data/WriteData;->isAd:Z

    return v0
.end method

.method public getPicType()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/baidu/tieba/data/WriteData;->mPicType:I

    return v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/baidu/tieba/data/WriteData;->mType:I

    return v0
.end method

.method public getVcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mVcode:Ljava/lang/String;

    return-object v0
.end method

.method public getVcodeMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mVcodeMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getVcodeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/data/WriteData;->mVcodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmapId(Lcom/baidu/tieba/data/InfoData;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mBitmapId:Lcom/baidu/tieba/data/InfoData;

    .line 155
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mContent:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mFloor:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setFloorNum(I)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput p1, p0, Lcom/baidu/tieba/data/WriteData;->mFloorNum:I

    .line 139
    return-void
.end method

.method public setForumId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mForumId:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setForumName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mForumName:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setHaveDraft(Z)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/baidu/tieba/data/WriteData;->mHaveDraft:Z

    .line 179
    return-void
.end method

.method public setIsAd(Z)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/baidu/tieba/data/WriteData;->isAd:Z

    .line 40
    return-void
.end method

.method public setPicType(I)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput p1, p0, Lcom/baidu/tieba/data/WriteData;->mPicType:I

    .line 187
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mThreadId:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mTitle:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/baidu/tieba/data/WriteData;->mType:I

    .line 57
    return-void
.end method

.method public setVcode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mVcode:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setVcodeMD5(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mVcodeMD5:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setVcodeUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/baidu/tieba/data/WriteData;->mVcodeUrl:Ljava/lang/String;

    .line 175
    return-void
.end method
