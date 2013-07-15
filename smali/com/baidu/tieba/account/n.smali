.class Lcom/baidu/tieba/account/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/j;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/n;->a:Lcom/baidu/tieba/account/j;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 147
    if-eqz p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/account/n;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->i(Lcom/baidu/tieba/account/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    return-void
.end method
