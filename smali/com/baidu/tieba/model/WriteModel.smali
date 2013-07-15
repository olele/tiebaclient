.class public Lcom/baidu/tieba/model/WriteModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LBS:I = 0x3

.field public static final LBS_REPLY:I = 0x4

.field public static final NEW:I = 0x0

.field public static final REPLY:I = 0x1

.field public static final REPLY_FLOOR:I = 0x2

.field public static final THREAD_TYPE_LBS:Ljava/lang/String; = "7"

.field private static final serialVersionUID:J = 0x3419ae1e556ebf8fL


# instance fields
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
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lcom/baidu/tieba/model/WriteModel;->mType:I

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mForumId:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mForumName:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mThreadId:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mFloor:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/baidu/tieba/model/WriteModel;->mFloorNum:I

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mTitle:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mContent:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mVcode:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mVcodeMD5:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mVcodeUrl:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mBitmapId:Lcom/baidu/tieba/data/InfoData;

    .line 50
    iput-boolean v1, p0, Lcom/baidu/tieba/model/WriteModel;->mHaveDraft:Z

    .line 51
    iput v1, p0, Lcom/baidu/tieba/model/WriteModel;->mPicType:I

    .line 52
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/baidu/tieba/model/WriteModel;->mType:I

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mTitle:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mContent:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public getBitmapId()Lcom/baidu/tieba/data/InfoData;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mBitmapId:Lcom/baidu/tieba/data/InfoData;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mFloor:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorNum()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/baidu/tieba/model/WriteModel;->mFloorNum:I

    return v0
.end method

.method public getForumId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mForumId:Ljava/lang/String;

    return-object v0
.end method

.method public getForumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mForumName:Ljava/lang/String;

    return-object v0
.end method

.method public getHaveDraft()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/baidu/tieba/model/WriteModel;->mHaveDraft:Z

    return v0
.end method

.method public getPicType()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/baidu/tieba/model/WriteModel;->mPicType:I

    return v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/baidu/tieba/model/WriteModel;->mType:I

    return v0
.end method

.method public getVcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mVcode:Ljava/lang/String;

    return-object v0
.end method

.method public getVcodeMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mVcodeMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getVcodeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/model/WriteModel;->mVcodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmapId(Lcom/baidu/tieba/data/InfoData;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mBitmapId:Lcom/baidu/tieba/data/InfoData;

    .line 167
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mContent:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mFloor:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setFloorNum(I)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput p1, p0, Lcom/baidu/tieba/model/WriteModel;->mFloorNum:I

    .line 150
    return-void
.end method

.method public setForumId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mForumId:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setForumName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mForumName:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setHaveDraft(Z)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/baidu/tieba/model/WriteModel;->mHaveDraft:Z

    .line 191
    return-void
.end method

.method public setPicType(I)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput p1, p0, Lcom/baidu/tieba/model/WriteModel;->mPicType:I

    .line 199
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mThreadId:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mTitle:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/baidu/tieba/model/WriteModel;->mType:I

    .line 74
    return-void
.end method

.method public setVcode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mVcode:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setVcodeMD5(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mVcodeMD5:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setVcodeUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/baidu/tieba/model/WriteModel;->mVcodeUrl:Ljava/lang/String;

    .line 187
    return-void
.end method
