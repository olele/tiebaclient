.class public Lcom/baidu/browser/explorer/share/BdWaitingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final MESSAGE_PADDING:I = 0xc

.field private static final TEXT_SIZE:I = 0x10


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_BdWaitingDialog"

    const-string v2, "style"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/explorer/share/BdWaitingDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/baidu/browser/explorer/share/BdWaitingDialog;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/baidu/browser/explorer/share/BdWaitingDialog;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/browser/explorer/share/BdWaitingDialog;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    new-instance v0, Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-direct {v0, p0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0, p2}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->setCancelable(Z)V

    .line 82
    invoke-virtual {v0, p3}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    invoke-virtual {v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->show()V

    .line 84
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;

    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;-><init>(Lcom/baidu/browser/explorer/share/BdWaitingDialog;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->setContentView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public setMessage(I)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->mMessage:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->mMessage:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->mMessage:Ljava/lang/String;

    .line 99
    return-void
.end method
