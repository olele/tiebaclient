.class public Lcom/baidu/tieba/view/HeadImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/baidu/tieba/view/HeadImageView;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/baidu/tieba/view/HeadImageView;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v0, p0, Lcom/baidu/tieba/view/HeadImageView;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/baidu/tieba/view/HeadImageView;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-object v0, p0, Lcom/baidu/tieba/view/HeadImageView;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/baidu/tieba/view/HeadImageView;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/view/HeadImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/view/HeadImageView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/tieba/view/HeadImageView;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/tieba/view/HeadImageView;->b:Ljava/lang/String;

    .line 38
    return-void
.end method
