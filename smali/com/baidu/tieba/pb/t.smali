.class Lcom/baidu/tieba/pb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/t;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/baidu/tieba/pb/t;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->A(Lcom/baidu/tieba/pb/ImagePbActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1203
    add-int/lit8 v0, p6, -0x1

    invoke-interface {p4, p5, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1207
    :goto_0
    return-object v0

    .line 1205
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
