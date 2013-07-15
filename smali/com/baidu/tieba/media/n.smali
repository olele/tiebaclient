.class Lcom/baidu/tieba/media/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/media/MediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/media/MediaPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/media/n;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/media/n;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->finish()V

    .line 308
    return-void
.end method
