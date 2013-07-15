.class Lcom/baidu/tieba/home/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/ForumTopicActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/ForumTopicActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/o;->a:Lcom/baidu/tieba/home/ForumTopicActivity;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/home/o;->a:Lcom/baidu/tieba/home/ForumTopicActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->c()V

    .line 82
    return-void
.end method
