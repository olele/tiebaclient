.class public Lcom/baidu/tieba/model/ForumListModel$RequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x75ca15ba372727abL


# instance fields
.field public menu_id:I

.field public menu_name:Ljava/lang/String;

.field public menu_type:I

.field public offset:I

.field public parent_menu_id:I

.field public parent_menu_name:Ljava/lang/String;

.field public recommend_type:I

.field public rn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->rn:I

    .line 136
    iput v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->offset:I

    .line 143
    iput v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->recommend_type:I

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->menu_name:Ljava/lang/String;

    .line 151
    iput v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->menu_id:I

    .line 157
    iput v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->menu_type:I

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->parent_menu_name:Ljava/lang/String;

    .line 161
    iput v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->parent_menu_id:I

    .line 122
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?rn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->rn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    const-string v1, "&offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
    const-string v1, "&recommend_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->recommend_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    const-string v1, "&menu_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->menu_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 169
    const-string v1, "&menu_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->menu_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    const-string v1, "&menu_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->menu_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 171
    const-string v1, "&parent_menu_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->parent_menu_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    const-string v1, "&parent_menu_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->parent_menu_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
