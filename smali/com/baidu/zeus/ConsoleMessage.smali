.class public Lcom/baidu/zeus/ConsoleMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLevel:Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

.field private mLineNumber:I

.field private mMessage:Ljava/lang/String;

.field private mSourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/zeus/ConsoleMessage$MessageLevel;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/baidu/zeus/ConsoleMessage;->mMessage:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/baidu/zeus/ConsoleMessage;->mSourceId:Ljava/lang/String;

    .line 45
    iput p3, p0, Lcom/baidu/zeus/ConsoleMessage;->mLineNumber:I

    .line 46
    iput-object p4, p0, Lcom/baidu/zeus/ConsoleMessage;->mLevel:Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    .line 47
    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/baidu/zeus/ConsoleMessage;->mLineNumber:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/zeus/ConsoleMessage;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public messageLevel()Lcom/baidu/zeus/ConsoleMessage$MessageLevel;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/zeus/ConsoleMessage;->mLevel:Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    return-object v0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/zeus/ConsoleMessage;->mSourceId:Ljava/lang/String;

    return-object v0
.end method
