.class Lcom/baidu/tieba/more/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/BrowseSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/BrowseSettingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/w;->a:Lcom/baidu/tieba/more/BrowseSettingActivity;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/more/w;->a:Lcom/baidu/tieba/more/BrowseSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->finish()V

    .line 215
    return-void
.end method
