.class public Lcom/baidu/adp/lib/debug/b/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static b:Ljava/util/Vector;

.field private static c:[Z


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/baidu/adp/lib/debug/b/b;->b:Ljava/util/Vector;

    .line 41
    sput-object v0, Lcom/baidu/adp/lib/debug/b/b;->c:[Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/b;->a:Landroid/content/Context;

    .line 44
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/b;->a:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/baidu/adp/lib/debug/b/b;->a()V

    .line 48
    sget-object v0, Lcom/baidu/adp/lib/debug/b/b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Z

    sput-object v0, Lcom/baidu/adp/lib/debug/b/b;->c:[Z

    move v0, v1

    .line 50
    :goto_0
    sget-object v2, Lcom/baidu/adp/lib/debug/b/b;->c:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 53
    return-void

    .line 51
    :cond_0
    sget-object v2, Lcom/baidu/adp/lib/debug/b/b;->c:[Z

    aput-boolean v1, v2, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 57
    sget-object v1, Lcom/baidu/adp/lib/debug/b/b;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v2, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a:Ljava/util/Properties;

    .line 62
    const-class v3, Lcom/baidu/adp/lib/debug/b/b;

    monitor-enter v3

    .line 64
    :try_start_0
    sget-object v1, Lcom/baidu/adp/lib/debug/b/b;->b:Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Lcom/baidu/adp/lib/debug/b/b;->b:Ljava/util/Vector;

    .line 67
    const-string v1, "edit_options"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 72
    array-length v5, v4

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_2

    .line 62
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_2
    :try_start_1
    aget-object v0, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    new-instance v6, Lcom/baidu/adp/lib/debug/b/a;

    invoke-direct {v6}, Lcom/baidu/adp/lib/debug/b/a;-><init>()V

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "edit_options_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_title"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/adp/lib/debug/b/a;->a(Ljava/lang/String;)V

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "edit_options_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 82
    const-string v8, "_access"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 85
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lcom/baidu/adp/lib/debug/b/a;->b(Ljava/lang/String;)V

    .line 86
    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/baidu/adp/lib/debug/b/a;->c(Ljava/lang/String;)V

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "edit_options_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    const-string v7, "_defaultValues"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, Lcom/baidu/adp/lib/debug/b/a;->a([Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/baidu/adp/lib/debug/b/b;->b:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public static a(Landroid/widget/ListView;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 180
    if-nez v3, :cond_0

    .line 196
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 186
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 192
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 193
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 187
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 188
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/baidu/adp/lib/debug/b/b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 114
    sget-object v0, Lcom/baidu/adp/lib/debug/b/b;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 119
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 125
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 126
    sget v1, Lcom/baidu/adp/d;->adp_debug_custom_config_items:I

    .line 127
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 130
    sget v0, Lcom/baidu/adp/e;->adp_debug_custom_config_title:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 132
    sget v1, Lcom/baidu/adp/e;->adp_debug_edit_custom_config:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 134
    sget v2, Lcom/baidu/adp/e;->adp_debug_custom_config_defaults_list:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    .line 133
    check-cast v6, Landroid/widget/ListView;

    .line 135
    sget v2, Lcom/baidu/adp/e;->delete_custom_config:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 136
    sget v3, Lcom/baidu/adp/e;->switch_custom_config:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 137
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/debug/b/b;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 142
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 147
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/debug/b/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/adp/lib/debug/b/a;

    .line 151
    invoke-virtual {v1}, Lcom/baidu/adp/lib/debug/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v7

    .line 155
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/adp/lib/debug/b/a;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 161
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/b;->a:Landroid/content/Context;

    .line 162
    sget v3, Lcom/baidu/adp/d;->adp_debug_custom_config_default_value_item:I

    .line 163
    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "default_value"

    aput-object v5, v4, v7

    .line 164
    new-array v5, v9, [I

    sget v9, Lcom/baidu/adp/e;->adp_debug_constom_config_default_value:I

    aput v9, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 161
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    invoke-static {v6}, Lcom/baidu/adp/lib/debug/b/b;->a(Landroid/widget/ListView;)V

    .line 168
    sget-object v0, Lcom/baidu/adp/lib/debug/b/b;->c:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1

    .line 169
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 174
    :goto_1
    return-object v8

    .line 156
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v4, "default_value"

    invoke-virtual {v1}, Lcom/baidu/adp/lib/debug/b/a;->b()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/adp/e;->adp_debug_edit_custom_config:I

    if-ne v0, v1, :cond_0

    .line 273
    if-eqz p2, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/View;

    .line 283
    sget v1, Lcom/baidu/adp/e;->adp_debug_custom_config_defaults_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 284
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 290
    sget-object v1, Lcom/baidu/adp/lib/debug/b/b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 295
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 204
    sget v2, Lcom/baidu/adp/e;->adp_debug_edit_custom_config:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 205
    check-cast v1, Ljava/util/HashMap;

    const-string v2, "default_value"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/baidu/adp/e;->delete_custom_config:I

    if-ne v0, v3, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 218
    sget v1, Lcom/baidu/adp/e;->adp_debug_edit_custom_config:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 219
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    :goto_0
    return v2

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/baidu/adp/e;->switch_custom_config:I

    if-ne v0, v3, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    check-cast v0, Lcom/baidu/adp/lib/debug/b/a;

    .line 230
    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/b/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/b/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 233
    sget v5, Lcom/baidu/adp/e;->adp_debug_edit_custom_config:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 234
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 241
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    .line 240
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 242
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 251
    :goto_1
    if-eqz v0, :cond_2

    .line 252
    const-string v0, "\u914d\u7f6e\u4fee\u6539\u6210\u529f\uff01"

    .line 257
    :goto_2
    iget-object v3, p0, Lcom/baidu/adp/lib/debug/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 259
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 260
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    move v0, v2

    goto :goto_1

    .line 255
    :cond_2
    const-string v0, "\u914d\u7f6e\u4fee\u6539\u5931\u8d25\uff01\uff01\uff01"

    goto :goto_2
.end method
