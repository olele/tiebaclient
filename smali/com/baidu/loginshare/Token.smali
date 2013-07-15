.class public Lcom/baidu/loginshare/Token;
.super Ljava/lang/Object;


# instance fields
.field public mBduss:Ljava/lang/String;

.field public mEmail:Ljava/lang/String;

.field public mEvent:Lcom/baidu/loginshare/LoginShareEvent;

.field public mExtras:Ljava/util/HashMap;

.field public mPhoneNumber:Ljava/lang/String;

.field public mPtoken:Ljava/lang/String;

.field public mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->INVALID:Lcom/baidu/loginshare/LoginShareEvent;

    iput-object v0, p0, Lcom/baidu/loginshare/Token;->mEvent:Lcom/baidu/loginshare/LoginShareEvent;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    return-void
.end method
