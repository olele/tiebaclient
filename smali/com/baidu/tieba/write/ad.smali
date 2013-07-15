.class Lcom/baidu/tieba/write/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/ad;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 728
    iget-object v0, p0, Lcom/baidu/tieba/write/ad;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/model/WriteModel;)V

    .line 729
    iget-object v0, p0, Lcom/baidu/tieba/write/ad;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteActivity;->finish()V

    .line 730
    return-void
.end method
