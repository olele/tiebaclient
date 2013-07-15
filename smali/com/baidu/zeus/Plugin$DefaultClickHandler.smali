.class Lcom/baidu/zeus/Plugin$DefaultClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/baidu/zeus/Plugin$PreferencesClickHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mDialog:Landroid/app/AlertDialog;

.field final synthetic this$0:Lcom/baidu/zeus/Plugin;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/Plugin;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/baidu/zeus/Plugin$DefaultClickHandler;->this$0:Lcom/baidu/zeus/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/Plugin;Lcom/baidu/zeus/Plugin$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/baidu/zeus/Plugin$DefaultClickHandler;-><init>(Lcom/baidu/zeus/Plugin;)V

    return-void
.end method


# virtual methods
.method public handleClickEvent(Landroid/content/Context;)V
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/zeus/Plugin$DefaultClickHandler;->mDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/zeus/Plugin$DefaultClickHandler;->this$0:Lcom/baidu/zeus/Plugin;

    #getter for: Lcom/baidu/zeus/Plugin;->mName:Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/zeus/Plugin;->access$200(Lcom/baidu/zeus/Plugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/Plugin$DefaultClickHandler;->this$0:Lcom/baidu/zeus/Plugin;

    #getter for: Lcom/baidu/zeus/Plugin;->mDescription:Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/zeus/Plugin;->access$100(Lcom/baidu/zeus/Plugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/Plugin$DefaultClickHandler;->mDialog:Landroid/app/AlertDialog;

    .line 187
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/baidu/zeus/Plugin$DefaultClickHandler;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/Plugin$DefaultClickHandler;->mDialog:Landroid/app/AlertDialog;

    .line 196
    return-void
.end method
