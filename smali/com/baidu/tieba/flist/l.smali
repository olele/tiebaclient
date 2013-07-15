.class Lcom/baidu/tieba/flist/l;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/flist/ForumListActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/flist/ForumListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/flist/ForumListActivity;Lcom/baidu/tieba/flist/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/baidu/tieba/flist/l;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/baidu/tieba/model/ForumListModel;
    .locals 2
    .parameter

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->recommend_type:I

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->offset:I

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    move-result-object v0

    const/16 v1, 0x32

    iput v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->rn:I

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ForumListModel;->fetch(Landroid/content/Context;Lcom/baidu/tieba/model/ForumListModel$RequestParams;)Lcom/baidu/tieba/model/ForumListModel;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/flist/l;->a([Ljava/lang/Void;)Lcom/baidu/tieba/model/ForumListModel;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/ForumListModel;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 140
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/tieba/model/ForumListModel;->recommend_list_left:Lcom/baidu/tieba/model/ForumListModel$List;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->d(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/tieba/model/ForumListModel;->recommend_list_left:Lcom/baidu/tieba/model/ForumListModel$List;

    iget-object v1, v1, Lcom/baidu/tieba/model/ForumListModel$List;->forum_list:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/f;->a([Lcom/baidu/tieba/model/ForumListModel$Forum;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/flist/ForumListActivity;->b(Lcom/baidu/tieba/flist/ForumListActivity;Z)V

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    const v2, 0x7f080324

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/flist/ForumListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->c(Lcom/baidu/tieba/flist/ForumListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/ForumListModel;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/flist/l;->a(Lcom/baidu/tieba/model/ForumListModel;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/l;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    const v2, 0x7f080323

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/flist/ForumListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
