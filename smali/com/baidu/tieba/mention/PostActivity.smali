.class public Lcom/baidu/tieba/mention/PostActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/RelativeLayout;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/baidu/tieba/mention/x;

.field private n:Lcom/baidu/tieba/model/bg;

.field private o:Lcom/baidu/tieba/util/a;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->a:Landroid/widget/LinearLayout;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->b:Landroid/widget/LinearLayout;

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->c:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->d:Landroid/widget/Button;

    .line 60
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->e:Landroid/widget/ImageView;

    .line 61
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->f:Landroid/widget/ProgressBar;

    .line 62
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->g:Landroid/widget/RelativeLayout;

    .line 64
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->j:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->k:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->l:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->m:Lcom/baidu/tieba/mention/x;

    .line 70
    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/PostActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/PostActivity;Lcom/baidu/tieba/mention/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/baidu/tieba/mention/PostActivity;->m:Lcom/baidu/tieba/mention/x;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 165
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->g:Landroid/widget/RelativeLayout;

    .line 166
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->b:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->c:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0602d9

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->a:Landroid/widget/LinearLayout;

    .line 169
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->e:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/mention/r;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/mention/r;-><init>(Lcom/baidu/tieba/mention/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f0601fc

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->d:Landroid/widget/Button;

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/mention/s;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/mention/s;-><init>(Lcom/baidu/tieba/mention/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->f:Landroid/widget/ProgressBar;

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    const v0, 0x7f06009b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->p:Landroid/widget/ImageView;

    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/mention/t;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/mention/t;-><init>(Lcom/baidu/tieba/mention/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f060054

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->q:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 214
    const v0, 0x7f0602bf

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->r:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    const v0, 0x7f060324

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->s:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f0600ef

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->t:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f060052

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3f99999a

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 222
    const v0, 0x7f060206

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->v:Landroid/widget/LinearLayout;

    .line 224
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/tieba/data/g;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/mention/PostActivity;->w:I

    .line 227
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ap()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/mention/PostActivity;->x:Z

    .line 228
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/mention/PostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/baidu/tieba/mention/PostActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->m:Lcom/baidu/tieba/mention/x;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->m:Lcom/baidu/tieba/mention/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/x;->cancel()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->m:Lcom/baidu/tieba/mention/x;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->o:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->o:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 257
    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 266
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 267
    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    const-string v1, "c/f/pb/page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "kz"

    iget-object v4, p0, Lcom/baidu/tieba/mention/PostActivity;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "pid"

    iget-object v4, p0, Lcom/baidu/tieba/mention/PostActivity;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "mark"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "rn"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v2, p0, Lcom/baidu/tieba/mention/PostActivity;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 279
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "st_type"

    iget-object v4, p0, Lcom/baidu/tieba/mention/PostActivity;->l:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_0
    new-instance v2, Lcom/baidu/tieba/mention/x;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/baidu/tieba/mention/x;-><init>(Lcom/baidu/tieba/mention/PostActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/baidu/tieba/mention/PostActivity;->m:Lcom/baidu/tieba/mention/x;

    .line 283
    iget-object v2, p0, Lcom/baidu/tieba/mention/PostActivity;->m:Lcom/baidu/tieba/mention/x;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/mention/x;->setPriority(I)I

    .line 284
    iget-object v2, p0, Lcom/baidu/tieba/mention/PostActivity;->m:Lcom/baidu/tieba/mention/x;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/mention/x;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "PbActivity"

    const-string v2, "startPbAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/mention/PostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/baidu/tieba/mention/PostActivity;->m()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/mention/PostActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 300
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 302
    const v3, 0x7f080193

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/mention/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 303
    iget-object v4, p0, Lcom/baidu/tieba/mention/PostActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->p:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 308
    iget-object v4, p0, Lcom/baidu/tieba/mention/PostActivity;->o:Lcom/baidu/tieba/util/a;

    invoke-virtual {v4, v3}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 320
    :goto_1
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 321
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_2
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getLevel_id()I

    move-result v3

    if-eqz v3, :cond_5

    .line 327
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->s:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/UserData;->getLevel_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f080118

    invoke-virtual {p0, v5}, Lcom/baidu/tieba/mention/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :goto_3
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/baidu/tieba/util/y;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->r:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->r:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f08011a

    invoke-virtual {p0, v5}, Lcom/baidu/tieba/mention/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 337
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 339
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    .line 340
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v4

    if-nez v4, :cond_b

    .line 341
    iget-object v2, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v2, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 345
    :goto_4
    const/4 v1, -0x1

    .line 346
    iget-object v2, p0, Lcom/baidu/tieba/mention/PostActivity;->v:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v0

    .line 347
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    .line 401
    :goto_6
    invoke-direct {p0}, Lcom/baidu/tieba/mention/PostActivity;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v1, "PbActivity"

    const-string v2, "refreshActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 313
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/baidu/tieba/mention/PostActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->p:Landroid/widget/ImageView;

    const v4, 0x7f020574

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 317
    :cond_3
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->p:Landroid/widget/ImageView;

    const v4, 0x7f020574

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 323
    :cond_4
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->q:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 329
    :cond_5
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->s:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->v:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    .line 350
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 351
    iget-boolean v4, p0, Lcom/baidu/tieba/mention/PostActivity;->x:Z

    if-eqz v4, :cond_9

    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 354
    const/high16 v5, 0x42d2

    invoke-static {p0, v5}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    .line 355
    const/high16 v6, 0x42d2

    invoke-static {p0, v6}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    .line 356
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    const/high16 v5, 0x4170

    invoke-static {p0, v5}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    .line 359
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 360
    iget-object v5, p0, Lcom/baidu/tieba/mention/PostActivity;->o:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/baidu/tieba/util/a;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v5

    .line 361
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 362
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 363
    if-eqz v5, :cond_7

    .line 364
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v5, v4}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 372
    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 373
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 374
    new-instance v0, Lcom/baidu/tieba/mention/w;

    invoke-direct {v0, p0, v3, v1}, Lcom/baidu/tieba/mention/w;-><init>(Lcom/baidu/tieba/mention/PostActivity;Ljava/util/ArrayList;I)V

    .line 375
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 347
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_5

    .line 368
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 369
    const v0, 0x7f0203f9

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 380
    :cond_8
    new-instance v4, Lcom/baidu/tieba/view/CustomTextView;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/view/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 381
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 381
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 383
    const/high16 v6, 0x4170

    invoke-static {p0, v6}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    .line 384
    const/4 v7, 0x0

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 385
    const/4 v7, 0x0

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 386
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/baidu/tieba/view/CustomTextView;->setTextSize(F)V

    .line 388
    const v6, -0xb6b7b8

    invoke-virtual {v4, v6}, Lcom/baidu/tieba/view/CustomTextView;->setTextColor(I)V

    .line 389
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/baidu/tieba/view/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    const/4 v0, 0x0

    const v6, 0x3f99999a

    invoke-virtual {v4, v0, v6}, Lcom/baidu/tieba/view/CustomTextView;->setLineSpacing(FF)V

    .line 391
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/baidu/tieba/view/CustomTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 392
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/baidu/tieba/view/CustomTextView;->setFocusable(Z)V

    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    move v0, v1

    goto :goto_8

    .line 397
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_4
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 412
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 414
    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 420
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v3}, Lcom/baidu/tieba/model/bg;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 422
    iget-object v3, p0, Lcom/baidu/tieba/mention/PostActivity;->o:Lcom/baidu/tieba/util/a;

    new-instance v4, Lcom/baidu/tieba/mention/u;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/mention/u;-><init>(Lcom/baidu/tieba/mention/PostActivity;)V

    invoke-virtual {v3, v0, v4}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 438
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 439
    iget-boolean v0, p0, Lcom/baidu/tieba/mention/PostActivity;->x:Z

    if-eqz v0, :cond_1

    .line 440
    :goto_0
    if-lt v1, v3, :cond_2

    .line 462
    :cond_1
    :goto_1
    return-void

    .line 441
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 442
    iget-object v4, p0, Lcom/baidu/tieba/mention/PostActivity;->o:Lcom/baidu/tieba/util/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/baidu/tieba/mention/v;

    invoke-direct {v5, p0}, Lcom/baidu/tieba/mention/v;-><init>(Lcom/baidu/tieba/mention/PostActivity;)V

    invoke-virtual {v4, v0, v5}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v1, "PbActivity"

    const-string v2, "mGetImageRunnble.run"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/TextView;I)V

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->d:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 240
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0202f5

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    const v1, -0xb7b7b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0202f4

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/PostActivity;->setContentView(I)V

    .line 106
    invoke-direct {p0}, Lcom/baidu/tieba/mention/PostActivity;->b()V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->j:Ljava/lang/String;

    .line 109
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->k:Ljava/lang/String;

    .line 110
    const-string v0, "st_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->l:Ljava/lang/String;

    .line 117
    :goto_0
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->o:Lcom/baidu/tieba/util/a;

    .line 118
    new-instance v0, Lcom/baidu/tieba/model/bg;

    invoke-direct {v0}, Lcom/baidu/tieba/model/bg;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    .line 119
    invoke-direct {p0}, Lcom/baidu/tieba/mention/PostActivity;->d()V

    .line 120
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/mention/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/mention/PostActivity;->j:Ljava/lang/String;

    .line 114
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/mention/PostActivity;->k:Ljava/lang/String;

    .line 115
    const-string v1, "st_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tieba/mention/PostActivity;->c()V

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bg;->a(Lcom/baidu/tieba/data/aj;)V

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->n:Lcom/baidu/tieba/model/bg;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/baidu/tieba/mention/PostActivity;->w:I

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 125
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/mention/PostActivity;->w:I

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/tieba/data/g;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/mention/PostActivity;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    invoke-direct {p0}, Lcom/baidu/tieba/mention/PostActivity;->m()V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/mention/PostActivity;->x:Z

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ap()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 132
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ap()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/mention/PostActivity;->x:Z

    .line 133
    invoke-direct {p0}, Lcom/baidu/tieba/mention/PostActivity;->m()V

    .line 135
    :cond_1
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 136
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "tid"

    iget-object v1, p0, Lcom/baidu/tieba/mention/PostActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "pid"

    iget-object v1, p0, Lcom/baidu/tieba/mention/PostActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method
