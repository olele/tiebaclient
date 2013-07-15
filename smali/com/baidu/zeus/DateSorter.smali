.class public Lcom/baidu/zeus/DateSorter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY_COUNT:I = 0x5

.field private static final LOGTAG:Ljava/lang/String; = "webkit"

.field private static final NUM_DAYS_AGO:I = 0x7


# instance fields
.field private mBins:[J

.field private mLabels:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x7

    const/4 v5, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/baidu/zeus/DateSorter;->mBins:[J

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/zeus/DateSorter;->mLabels:[Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/baidu/zeus/DateSorter;->beginningOfDay(Ljava/util/Calendar;)V

    .line 56
    iget-object v2, p0, Lcom/baidu/zeus/DateSorter;->mBins:[J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    aput-wide v3, v2, v6

    .line 57
    const/4 v2, -0x1

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 58
    iget-object v2, p0, Lcom/baidu/zeus/DateSorter;->mBins:[J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    aput-wide v3, v2, v7

    .line 59
    const/4 v2, -0x6

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 60
    iget-object v2, p0, Lcom/baidu/zeus/DateSorter;->mBins:[J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    aput-wide v3, v2, v8

    .line 61
    invoke-virtual {v1, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 62
    const/4 v2, -0x1

    invoke-virtual {v1, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 63
    iget-object v2, p0, Lcom/baidu/zeus/DateSorter;->mBins:[J

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 66
    iget-object v1, p0, Lcom/baidu/zeus/DateSorter;->mLabels:[Ljava/lang/String;

    const v2, 0x1040066

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 67
    iget-object v1, p0, Lcom/baidu/zeus/DateSorter;->mLabels:[Ljava/lang/String;

    const v2, 0x1040065

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 70
    const v1, 0x10f0003

    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/baidu/zeus/DateSorter;->mLabels:[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "zeus_one_month_duration_past"

    const-string v2, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/baidu/zeus/DateSorter;->mLabels:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "zeus_before_one_month_duration_past"

    const-string v2, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/baidu/zeus/DateSorter;->mLabels:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 85
    return-void
.end method

.method private beginningOfDay(Ljava/util/Calendar;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 129
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 130
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 131
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 132
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 133
    return-void
.end method


# virtual methods
.method public getBoundary(I)J
    .locals 2
    .parameter

    .prologue
    .line 116
    const/4 v0, 0x4

    .line 118
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 121
    :cond_1
    if-ne p1, v0, :cond_2

    const-wide/high16 v0, -0x8000

    .line 122
    :goto_0
    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/DateSorter;->mBins:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public getIndex(J)I
    .locals 4
    .parameter

    .prologue
    .line 94
    const/4 v1, 0x4

    .line 95
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 96
    iget-object v2, p0, Lcom/baidu/zeus/DateSorter;->mBins:[J

    aget-wide v2, v2, v0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 98
    :goto_1
    return v0

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_1
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 106
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 107
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/DateSorter;->mLabels:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method
