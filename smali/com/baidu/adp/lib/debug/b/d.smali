.class Lcom/baidu/adp/lib/debug/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/d;->a:Lcom/baidu/adp/lib/debug/b/c;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/baidu/adp/lib/debug/b;->c:Z

    .line 85
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/d;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
