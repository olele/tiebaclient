.class Lcom/baidu/tieba/account/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/Register2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/Register2Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/au;->a:Lcom/baidu/tieba/account/Register2Activity;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 210
    if-gtz p2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/au;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/account/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 214
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/baidu/tieba/account/au;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v1}, Lcom/baidu/tieba/account/Register2Activity;->f(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
