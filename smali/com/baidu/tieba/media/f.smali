.class Lcom/baidu/tieba/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/media/MediaDownloadHelper;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/media/f;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/media/f;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->c(Lcom/baidu/tieba/media/MediaDownloadHelper;)V

    .line 113
    return-void
.end method
