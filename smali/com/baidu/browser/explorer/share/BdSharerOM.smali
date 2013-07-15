.class public Lcom/baidu/browser/explorer/share/BdSharerOM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_STREAM:I = 0x2

.field public static final TYPE_TEXT:I = 0x1


# instance fields
.field private mContent:Ljava/lang/String;

.field private mContentType:I

.field private mExtra1:Ljava/lang/String;

.field private mExtra2:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mContentType:I

    return v0
.end method

.method public getExtra1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mExtra1:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mExtra2:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mContent:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setContentType(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mContentType:I

    .line 69
    return-void
.end method

.method public setExtra1(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mExtra1:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setExtra2(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mExtra2:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdSharerOM;->mPath:Ljava/lang/String;

    .line 98
    return-void
.end method
