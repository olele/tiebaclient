.class Landroid/support/v13/app/FragmentTabHost$DummyTabFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;

    .line 71
    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 75
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v13/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    return-object v0
.end method
