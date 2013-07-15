.class public Lcom/baidu/tieba/account/ProtocolActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->a:Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->b:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->c:Landroid/widget/RelativeLayout;

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->d:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->e:Landroid/widget/TextView;

    .line 18
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 33
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ProtocolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->c:Landroid/widget/RelativeLayout;

    .line 34
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ProtocolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->d:Landroid/view/View;

    .line 35
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ProtocolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->e:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ProtocolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->a:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/account/ad;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/ad;-><init>(Lcom/baidu/tieba/account/ProtocolActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f060052

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ProtocolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->b:Landroid/widget/TextView;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tieba/account/ProtocolActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "unicode"

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 52
    :cond_1
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 59
    :goto_3
    if-eqz v2, :cond_2

    .line 60
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 65
    :cond_2
    :goto_4
    throw v0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 62
    :catch_3
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 55
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->c(Landroid/view/View;I)V

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/account/ProtocolActivity;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 78
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/account/ProtocolActivity;->setContentView(I)V

    .line 29
    invoke-direct {p0}, Lcom/baidu/tieba/account/ProtocolActivity;->b()V

    .line 30
    return-void
.end method
