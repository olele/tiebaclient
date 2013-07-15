.class public Lcom/baidu/share/ShareModel;
.super Ljava/lang/Object;


# instance fields
.field public mAction:Ljava/lang/String;

.field public mData:Ljava/util/HashMap;

.field public mFrom:Ljava/lang/String;

.field public mTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    return-void
.end method
