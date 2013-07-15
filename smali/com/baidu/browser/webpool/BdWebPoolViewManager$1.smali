.class Lcom/baidu/browser/webpool/BdWebPoolViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public compare(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webpool/BdWebPoolView;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 406
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLastVisitTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLastVisitTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/browser/webpool/BdWebPoolView;

    check-cast p2, Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolViewManager$1;->compare(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webpool/BdWebPoolView;)I

    move-result v0

    return v0
.end method
