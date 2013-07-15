.class Lcom/baidu/zeus/WebView$InvokeListBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final RES_FILE_CHECK_ICON:Ljava/lang/String; = "check_icon"

.field private static final RES_FILE_CHECK_ICON_SELECT:Ljava/lang/String; = "check_icon_select"

.field private static final RES_FILE_LIST_BG:Ljava/lang/String; = "list_bg"

.field private static final RES_FILE_LIST_BG_NIGHT:Ljava/lang/String; = "list_bg_night"

.field private static final RES_FILE_LIST_SELECTED_ITEM_BG:Ljava/lang/String; = "list_selecteditem_bg"

.field private static final RES_FILE_LIST_SEP:Ljava/lang/String; = "list_sep"

.field private static final RES_FILE_LIST_SEP_NIGHT:Ljava/lang/String; = "list_sep_night"


# instance fields
.field private clickId:I

.field mAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;

.field private mCheckedResId:I

.field private mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

.field private mDividerNightResId:I

.field private mDividerResId:I

.field private mDropListMode:Z

.field private mHeight:I

.field private mItemSelectedBgResId:I

.field mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

.field private mListBgNightResId:I

.field private mListBgResId:I

.field mListView:Landroid/widget/ListView;

.field private mMultiple:Z

.field mPopupDropList:Landroid/widget/PopupWindow;

.field mRemoved:Z

.field private mSelectedArray:[I

.field private mSelection:I

.field private mShowUp:Z

.field private mTextSize:I

.field private mWidth:I

.field private mX:I

.field private mY:I

.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 13612
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13089
    const/4 v1, -0x2

    iput v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I

    .line 13548
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mX:I

    .line 13549
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mY:I

    .line 13550
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mWidth:I

    .line 13551
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    .line 13552
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mTextSize:I

    .line 13553
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mShowUp:Z

    .line 13554
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDropListMode:Z

    .line 13564
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListBgResId:I

    .line 13565
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListBgNightResId:I

    .line 13568
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDividerNightResId:I

    .line 13674
    iput-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    .line 13675
    iput-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    .line 13676
    iput-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;

    .line 13677
    iput-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    .line 13678
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mRemoved:Z

    .line 13613
    iput p4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    .line 13614
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    .line 13616
    array-length v1, p2

    .line 13617
    new-array v2, v1, [Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    iput-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    .line 13618
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13619
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    new-instance v3, Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    invoke-direct {v3, p0, v4}, Lcom/baidu/zeus/WebView$InvokeListBox$Container;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;Lcom/baidu/zeus/WebView$1;)V

    aput-object v3, v2, v0

    .line 13620
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget-object v3, p2, v0

    iput-object v3, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mString:Ljava/lang/String;

    .line 13621
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget v3, p3, v0

    iput v3, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    .line 13622
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    aget-object v2, v2, v0

    iput v0, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mId:I

    .line 13618
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13624
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[IIIIIIIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13585
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[II)V

    .line 13586
    iput p5, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mX:I

    .line 13587
    if-eqz p10, :cond_0

    const/4 v0, -0x3

    .line 13589
    :goto_0
    add-int/2addr v0, p6

    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mY:I

    .line 13590
    iput p7, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mWidth:I

    .line 13591
    iput p8, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    .line 13592
    iput p9, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mTextSize:I

    .line 13593
    iput-boolean p10, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mShowUp:Z

    .line 13594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDropListMode:Z

    .line 13595
    return-void

    .line 13587
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[IIIIIIIZLcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13080
    invoke-direct/range {p0 .. p10}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[IIIIIIIZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[IILcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[II)V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[I[I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 13598
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13089
    const/4 v1, -0x2

    iput v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I

    .line 13548
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mX:I

    .line 13549
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mY:I

    .line 13550
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mWidth:I

    .line 13551
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    .line 13552
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mTextSize:I

    .line 13553
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mShowUp:Z

    .line 13554
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDropListMode:Z

    .line 13564
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListBgResId:I

    .line 13565
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListBgNightResId:I

    .line 13568
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDividerNightResId:I

    .line 13674
    iput-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    .line 13675
    iput-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    .line 13676
    iput-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;

    .line 13677
    iput-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    .line 13678
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mRemoved:Z

    .line 13599
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    .line 13600
    iput-object p4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelectedArray:[I

    .line 13602
    array-length v1, p2

    .line 13603
    new-array v2, v1, [Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    iput-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    .line 13604
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13605
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    new-instance v3, Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    invoke-direct {v3, p0, v4}, Lcom/baidu/zeus/WebView$InvokeListBox$Container;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;Lcom/baidu/zeus/WebView$1;)V

    aput-object v3, v2, v0

    .line 13606
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget-object v3, p2, v0

    iput-object v3, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mString:Ljava/lang/String;

    .line 13607
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget v3, p3, v0

    iput v3, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    .line 13608
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    aget-object v2, v2, v0

    iput v0, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mId:I

    .line 13604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13610
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[I[IIIIIIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13573
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[I[I)V

    .line 13574
    iput p5, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mX:I

    .line 13575
    if-eqz p10, :cond_0

    const/4 v0, -0x4

    :goto_0
    add-int/2addr v0, p6

    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mY:I

    .line 13576
    iput p7, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mWidth:I

    .line 13577
    iput p8, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    .line 13578
    iput p9, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mTextSize:I

    .line 13579
    iput-boolean p10, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mShowUp:Z

    .line 13580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDropListMode:Z

    .line 13581
    return-void

    .line 13575
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[I[IIIIIIZLcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13080
    invoke-direct/range {p0 .. p10}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[I[IIIIIIZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[I[ILcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[I[I)V

    return-void
.end method

.method static synthetic access$19600(Lcom/baidu/zeus/WebView$InvokeListBox;)V
    .locals 0
    .parameter

    .prologue
    .line 13080
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$InvokeListBox;->dismissPopListView()V

    return-void
.end method

.method static synthetic access$19800(Lcom/baidu/zeus/WebView$InvokeListBox;)I
    .locals 1
    .parameter

    .prologue
    .line 13080
    iget v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I

    return v0
.end method

.method static synthetic access$19802(Lcom/baidu/zeus/WebView$InvokeListBox;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13080
    iput p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I

    return p1
.end method

.method private adjustPopupListSize(Landroid/widget/ListView;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 13830
    move v0, v1

    move v2, v1

    .line 13833
    :goto_0
    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 13835
    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 13836
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 13840
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13841
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13843
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13845
    if-nez v4, :cond_1

    .line 13847
    iget-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].getMeasuredHeight() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    #calls: Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V
    invoke-static {v4, v5}, Lcom/baidu/zeus/WebView;->access$19700(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 13849
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 13861
    :goto_1
    add-int v4, v2, v3

    iget v5, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    if-ge v4, v5, :cond_0

    .line 13862
    add-int/2addr v2, v3

    .line 13833
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13854
    :cond_1
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 13869
    :cond_2
    add-int/lit8 v0, v2, 0xa

    .line 13871
    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    if-ge v0, v1, :cond_4

    .line 13873
    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    sub-int/2addr v1, v0

    .line 13874
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mShowUp:Z

    if-eqz v2, :cond_3

    .line 13875
    iget v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mY:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mY:I

    .line 13877
    :cond_3
    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    .line 13883
    :cond_4
    iget v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mWidth:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mWidth:I

    .line 13885
    return-void
.end method

.method private createListView()Landroid/widget/ListView;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13735
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$20400(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 13736
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 13737
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 13738
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 13739
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 13759
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$20500(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 13762
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$20600(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "list_bg_night"

    const-string v4, "drawable"

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListBgNightResId:I

    .line 13763
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$20700(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "list_bg"

    const-string v4, "drawable"

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListBgResId:I

    .line 13765
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$20800(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "list_selecteditem_bg"

    const-string v4, "drawable"

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mItemSelectedBgResId:I

    .line 13766
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13769
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$20900(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "list_sep_night"

    const-string v4, "drawable"

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDividerNightResId:I

    .line 13770
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$21000(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "list_sep"

    const-string v4, "drawable"

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDividerResId:I

    .line 13773
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 13775
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$21100(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "check_icon"

    const-string v4, "drawable"

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mCheckedResId:I

    .line 13777
    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 13779
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    if-eqz v1, :cond_0

    .line 13825
    :goto_0
    return-object v0

    .line 13785
    :cond_0
    new-instance v1, Lcom/baidu/zeus/WebView$InvokeListBox$1;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$InvokeListBox$1;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13802
    new-instance v1, Lcom/baidu/zeus/WebView$InvokeListBox$2;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$InvokeListBox$2;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method private dismissPopListView()V
    .locals 4

    .prologue
    .line 13943
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissPopListView() -> id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$19700(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 13944
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->removeView(Landroid/view/View;)V

    .line 13945
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->requestFocus()Z

    .line 13946
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    const/16 v1, 0x7c

    iget v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 13952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mRemoved:Z

    .line 13953
    return-void
.end method

.method private initListView()V
    .locals 4

    .prologue
    .line 13710
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 13711
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$InvokeListBox;->createListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    .line 13713
    :cond_0
    new-instance v0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$20300(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    iget-boolean v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;Landroid/content/Context;[Lcom/baidu/zeus/WebView$InvokeListBox$Container;Z)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    .line 13714
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mTextSize:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->setTextSize(I)V

    .line 13715
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->setSelectedItem(I)V

    .line 13717
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13719
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->nightModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListBgNightResId:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 13721
    iget v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 13724
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 13726
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->setSelectedItem(I)V

    .line 13728
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->notifyDataSetChanged()V

    .line 13731
    :cond_1
    return-void

    .line 13719
    :cond_2
    iget v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListBgResId:I

    goto :goto_0
.end method

.method private showDropList()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 13889
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$InvokeListBox;->createListView()Landroid/widget/ListView;

    move-result-object v0

    .line 13891
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "padding["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #calls: Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/baidu/zeus/WebView;->access$19700(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 13893
    if-nez v0, :cond_0

    .line 13922
    :goto_0
    return-void

    .line 13896
    :cond_0
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$21200(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    .line 13897
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13898
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13899
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13900
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 13901
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13902
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13903
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/baidu/zeus/WebView$InvokeListBox$3;

    invoke-direct {v2, p0}, Lcom/baidu/zeus/WebView$InvokeListBox$3;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13914
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$InvokeListBox;->adjustPopupListSize(Landroid/widget/ListView;)V

    .line 13916
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13917
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13919
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    const/16 v2, 0x33

    iget v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mX:I

    iget v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mY:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13920
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mPopupDropList:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_0
.end method

.method private showPopListView()V
    .locals 5

    .prologue
    .line 13928
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    const-string v1, "enter showPopListView()"

    #calls: Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$19700(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 13929
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$InvokeListBox;->initListView()V

    .line 13930
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$InvokeListBox;->adjustPopupListSize(Landroid/widget/ListView;)V

    .line 13933
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mWidth:I

    iget v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    iget v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mX:I

    iget v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mY:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 13934
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13936
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 13938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mRemoved:Z

    .line 13939
    return-void
.end method


# virtual methods
.method public initSingle([Ljava/lang/String;[IIIIIIIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 13682
    iput p3, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    .line 13683
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    .line 13685
    array-length v1, p1

    .line 13686
    new-array v2, v1, [Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    iput-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    .line 13687
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13689
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    new-instance v3, Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/baidu/zeus/WebView$InvokeListBox$Container;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;Lcom/baidu/zeus/WebView$1;)V

    aput-object v3, v2, v0

    .line 13690
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    iput-object v3, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mString:Ljava/lang/String;

    .line 13691
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    aget-object v2, v2, v0

    aget v3, p2, v0

    iput v3, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    .line 13692
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    aget-object v2, v2, v0

    iput v0, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mId:I

    .line 13687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13695
    :cond_0
    iput p4, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mX:I

    .line 13696
    if-eqz p9, :cond_1

    const/4 v0, -0x3

    .line 13698
    :goto_1
    add-int/2addr v0, p5

    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mY:I

    .line 13699
    iput p6, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mWidth:I

    .line 13700
    iput p7, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mHeight:I

    .line 13701
    iput p8, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mTextSize:I

    .line 13702
    iput-boolean p9, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mShowUp:Z

    .line 13703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDropListMode:Z

    .line 13704
    const/4 v0, -0x2

    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I

    .line 13706
    return-void

    .line 13696
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public isRemoved()Z
    .locals 1

    .prologue
    .line 13957
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mRemoved:Z

    return v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x400

    const/4 v8, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 13967
    const-string v0, "webviewJava"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDropListMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDropListMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13968
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mDropListMode:Z

    if-eqz v0, :cond_0

    .line 13971
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$InvokeListBox;->showPopListView()V

    .line 14078
    :goto_0
    return-void

    .line 13979
    :cond_0
    new-instance v4, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$21300(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 13980
    invoke-virtual {v4, v8}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 13981
    new-instance v5, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;

    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$21400(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mContainers:[Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    iget-boolean v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;Landroid/content/Context;[Lcom/baidu/zeus/WebView$InvokeListBox$Container;Z)V

    .line 13984
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$21500(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 13988
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    if-eqz v0, :cond_1

    .line 13990
    const-string v0, "OK"

    new-instance v2, Lcom/baidu/zeus/WebView$InvokeListBox$4;

    invoke-direct {v2, p0, v5, v4}, Lcom/baidu/zeus/WebView$InvokeListBox$4;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;Landroid/widget/ListView;)V

    invoke-virtual {v7, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13998
    const-string v0, "Cancel"

    new-instance v2, Lcom/baidu/zeus/WebView$InvokeListBox$5;

    invoke-direct {v2, p0}, Lcom/baidu/zeus/WebView$InvokeListBox$5;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    invoke-virtual {v7, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14007
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14008
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 14015
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 14016
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    if-eqz v0, :cond_3

    .line 14017
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 14018
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelectedArray:[I

    array-length v2, v0

    move v0, v6

    .line 14019
    :goto_2
    if-ge v0, v2, :cond_4

    .line 14020
    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelectedArray:[I

    aget v3, v3, v0

    invoke-virtual {v4, v3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 14019
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v6

    .line 14015
    goto :goto_1

    .line 14024
    :cond_3
    new-instance v0, Lcom/baidu/zeus/WebView$InvokeListBox$6;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebView$InvokeListBox$6;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14034
    iget v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    if-eq v0, v8, :cond_4

    .line 14035
    iget v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 14036
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 14037
    iget v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 14038
    new-instance v0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mSelection:I

    invoke-virtual {v5, v1}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->getItemId(I)J

    move-result-wide v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;JLandroid/widget/ListView;Landroid/widget/Adapter;)V

    .line 14040
    invoke-virtual {v5, v0}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14044
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->mMultiple:Z

    if-nez v0, :cond_5

    .line 14047
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$21600(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/CallbackProxy;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CallbackProxy;->getStringById(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14048
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$21600(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/CallbackProxy;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/zeus/CallbackProxy;->getStringById(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/zeus/WebView$InvokeListBox$7;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$InvokeListBox$7;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14056
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$21600(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/CallbackProxy;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CallbackProxy;->getStringById(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/zeus/WebView$InvokeListBox$8;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$InvokeListBox$8;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14066
    :cond_5
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 14068
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 14071
    new-instance v1, Lcom/baidu/zeus/WebView$InvokeListBox$9;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$InvokeListBox$9;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14077
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method
