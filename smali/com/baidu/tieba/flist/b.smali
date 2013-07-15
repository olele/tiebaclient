.class Lcom/baidu/tieba/flist/b;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/flist/ForumListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/flist/ForumListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    .line 204
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/baidu/tieba/model/ForumListModel;
    .locals 2
    .parameter

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ForumListModel;->fetch(Landroid/content/Context;Lcom/baidu/tieba/model/ForumListModel$RequestParams;)Lcom/baidu/tieba/model/ForumListModel;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/flist/b;->a([Ljava/lang/Void;)Lcom/baidu/tieba/model/ForumListModel;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/ForumListModel;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/tieba/model/ForumListModel;->recommend_list_left:Lcom/baidu/tieba/model/ForumListModel$List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/tieba/model/ForumListModel;->recommend_list_right:Lcom/baidu/tieba/model/ForumListModel$List;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p1, Lcom/baidu/tieba/model/ForumListModel;->editor_recommend:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/tieba/model/ForumListModel;->forum_class:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->finish()V

    .line 243
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->d(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/tieba/model/ForumListModel;->recommend_list_left:Lcom/baidu/tieba/model/ForumListModel$List;

    iget-object v1, v1, Lcom/baidu/tieba/model/ForumListModel$List;->forum_list:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/f;->a([Lcom/baidu/tieba/model/ForumListModel$Forum;)V

    .line 222
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v1, v1, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v1, v1, Lcom/baidu/tieba/flist/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 223
    iget-object v0, p1, Lcom/baidu/tieba/model/ForumListModel;->recommend_list_left:Lcom/baidu/tieba/model/ForumListModel$List;

    iget v0, v0, Lcom/baidu/tieba/model/ForumListModel$List;->has_more:I

    if-ne v0, v3, :cond_2

    .line 224
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->d(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/tieba/model/ForumListModel;->forum_class:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->b(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/tieba/model/ForumListModel;->recommend_list_right:Lcom/baidu/tieba/model/ForumListModel$List;

    iget-object v1, v1, Lcom/baidu/tieba/model/ForumListModel$List;->forum_list:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/f;->a([Lcom/baidu/tieba/model/ForumListModel$Forum;)V

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v1, v1, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v1, v1, Lcom/baidu/tieba/flist/m;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 233
    iget-object v0, p1, Lcom/baidu/tieba/model/ForumListModel;->recommend_list_right:Lcom/baidu/tieba/model/ForumListModel$List;

    iget v0, v0, Lcom/baidu/tieba/model/ForumListModel$List;->has_more:I

    if-ne v0, v3, :cond_3

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->b(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/tieba/model/ForumListModel;->forum_class:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    const v1, 0x7f060150

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    const v1, 0x7f060146

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/flist/b;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/ForumListModel;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/flist/b;->a(Lcom/baidu/tieba/model/ForumListModel;)V

    return-void
.end method
