.class final Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer$TimeupdateTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private mProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/HTML5VideoViewProxy;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer$TimeupdateTask;->mProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    .line 119
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer$TimeupdateTask;->mProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->onTimeupdate()V

    .line 123
    return-void
.end method
