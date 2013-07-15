.class Lcom/baidu/tieba/more/s;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AppsActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/more/AppsActivity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 137
    iput-object v0, p0, Lcom/baidu/tieba/more/s;->b:Lcom/baidu/tieba/util/r;

    .line 138
    iput-object v0, p0, Lcom/baidu/tieba/more/s;->c:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/baidu/tieba/more/s;->c:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/s;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->a(Lcom/baidu/tieba/more/AppsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/more/s;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;I)Z

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    const-string v1, "settings"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/more/AppsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    const-string v1, "app_inverval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->c(Lcom/baidu/tieba/more/AppsActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    .line 183
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    move-object v2, p1

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/view/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->d(Lcom/baidu/tieba/more/AppsActivity;)Z

    move-result v0

    .line 186
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->c(Lcom/baidu/tieba/more/AppsActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/BaseWebView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->b(Lcom/baidu/tieba/more/AppsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    const v2, 0x7f0802b1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/more/AppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/AppsActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    const v1, 0x7f0802c7

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/AppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->c(Lcom/baidu/tieba/more/AppsActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    .line 193
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/view/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->a(Lcom/baidu/tieba/more/AppsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->b(Lcom/baidu/tieba/more/AppsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->c(Lcom/baidu/tieba/more/AppsActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/BaseWebView;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->a(Lcom/baidu/tieba/more/AppsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->a:Lcom/baidu/tieba/more/AppsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/more/AppsActivity;->a(Lcom/baidu/tieba/more/AppsActivity;Lcom/baidu/tieba/more/s;)V

    .line 168
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 169
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v1, p0, Lcom/baidu/tieba/more/s;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/more/s;->b:Lcom/baidu/tieba/util/r;

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "client"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/more/s;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
