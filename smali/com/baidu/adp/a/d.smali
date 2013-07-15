.class public Lcom/baidu/adp/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/baidu/adp/a/d;->a:Landroid/content/Context;

    .line 13
    iput-object v0, p0, Lcom/baidu/adp/a/d;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    iput-object p1, p0, Lcom/baidu/adp/a/d;->a:Landroid/content/Context;

    .line 17
    return-void
.end method
