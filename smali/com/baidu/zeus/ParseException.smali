.class public Lcom/baidu/zeus/ParseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public response:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/baidu/zeus/ParseException;->response:Ljava/lang/String;

    .line 29
    return-void
.end method
