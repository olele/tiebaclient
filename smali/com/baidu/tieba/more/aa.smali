.class Lcom/baidu/tieba/more/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/z;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/z;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/aa;)Lcom/baidu/tieba/more/z;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x12

    const/high16 v5, 0x4180

    const/4 v4, 0x1

    .line 172
    new-instance v0, Landroid/text/SpannableString;

    .line 173
    iget-object v1, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    invoke-static {v1}, Lcom/baidu/tieba/more/z;->a(Lcom/baidu/tieba/more/z;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 176
    iget-object v2, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    invoke-static {v2}, Lcom/baidu/tieba/more/z;->a(Lcom/baidu/tieba/more/z;)Landroid/content/Context;

    move-result-object v2

    .line 175
    invoke-static {v2, v5}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 177
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 174
    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    new-instance v1, Landroid/text/SpannableString;

    .line 180
    iget-object v2, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    invoke-static {v2}, Lcom/baidu/tieba/more/z;->a(Lcom/baidu/tieba/more/z;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801c4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 183
    iget-object v3, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    invoke-static {v3}, Lcom/baidu/tieba/more/z;->a(Lcom/baidu/tieba/more/z;)Landroid/content/Context;

    move-result-object v3

    .line 182
    invoke-static {v3, v5}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 184
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 181
    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 187
    aput-object v0, v2, v3

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    invoke-static {v0}, Lcom/baidu/tieba/more/z;->a(Lcom/baidu/tieba/more/z;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0801c3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    .line 189
    aput-object v1, v2, v0

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 192
    iget-object v3, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    invoke-static {v3}, Lcom/baidu/tieba/more/z;->a(Lcom/baidu/tieba/more/z;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    const v3, 0x7f0801bf

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 195
    new-instance v3, Lcom/baidu/tieba/more/ab;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/more/ab;-><init>(Lcom/baidu/tieba/more/aa;)V

    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/baidu/tieba/more/z;->a(Lcom/baidu/tieba/more/z;Landroid/app/AlertDialog;)V

    .line 219
    iget-object v0, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    invoke-static {v0}, Lcom/baidu/tieba/more/z;->c(Lcom/baidu/tieba/more/z;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/more/aa;->a:Lcom/baidu/tieba/more/z;

    invoke-static {v0}, Lcom/baidu/tieba/more/z;->c(Lcom/baidu/tieba/more/z;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 222
    return-void
.end method
