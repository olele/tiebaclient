.class Lcom/baidu/tieba/nearby/bj;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/util/r;

.field b:Landroid/location/Address;

.field c:Lcom/baidu/tieba/model/av;

.field final synthetic d:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;Landroid/location/Address;Lcom/baidu/tieba/model/av;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 801
    iput-object p1, p0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 800
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 796
    iput-object v0, p0, Lcom/baidu/tieba/nearby/bj;->a:Lcom/baidu/tieba/util/r;

    .line 797
    iput-object v0, p0, Lcom/baidu/tieba/nearby/bj;->b:Landroid/location/Address;

    .line 798
    iput-object v0, p0, Lcom/baidu/tieba/nearby/bj;->c:Lcom/baidu/tieba/model/av;

    .line 802
    iput-object p2, p0, Lcom/baidu/tieba/nearby/bj;->b:Landroid/location/Address;

    .line 803
    iput-object p3, p0, Lcom/baidu/tieba/nearby/bj;->c:Lcom/baidu/tieba/model/av;

    .line 804
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 808
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bj;->b:Landroid/location/Address;

    if-nez v0, :cond_0

    .line 854
    :goto_0
    return-object v7

    .line 813
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 814
    const/high16 v1, 0x42dc

    .line 813
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 816
    iget-object v1, p0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    .line 817
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 818
    const-string v3, "http://api.map.baidu.com/staticimage?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 820
    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "height="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 822
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    iget-object v1, p0, Lcom/baidu/tieba/nearby/bj;->b:Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 825
    iget-object v1, p0, Lcom/baidu/tieba/nearby/bj;->b:Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 826
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tieba/nearby/bj;->c:Lcom/baidu/tieba/model/av;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/av;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 829
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 830
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 829
    iput-object v0, p0, Lcom/baidu/tieba/nearby/bj;->a:Lcom/baidu/tieba/util/r;

    .line 831
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bj;->a:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->c(Z)V

    .line 832
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bj;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->i()[B

    move-result-object v0

    .line 833
    iget-object v1, p0, Lcom/baidu/tieba/nearby/bj;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 834
    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 835
    const/4 v1, 0x0

    const/16 v2, 0x32

    .line 836
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    .line 837
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 835
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 838
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 840
    iget-object v3, p0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    const v4, 0x7f02050c

    .line 839
    invoke-static {v3, v4}, Lcom/baidu/tieba/util/d;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 842
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 843
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 841
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 844
    if-eq v0, v1, :cond_1

    .line 845
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_1
    :goto_1
    move-object v7, v0

    .line 854
    goto/16 :goto_0

    .line 849
    :catch_0
    move-exception v0

    .line 850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 851
    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/bj;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 20
    .parameter

    .prologue
    .line 867
    invoke-super/range {p0 .. p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 868
    if-eqz p1, :cond_1

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/AbsoluteLayout;

    move-result-object v2

    .line 870
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/AbsoluteLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v2

    shr-int/lit8 v6, v2, 0x1

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/AbsoluteLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v2

    shr-int/lit8 v7, v2, 0x1

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 877
    new-instance v9, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v9, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 878
    new-instance v10, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v10, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 879
    const-wide/high16 v2, 0x4000

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/nearby/bj;->c:Lcom/baidu/tieba/model/av;

    invoke-virtual {v4}, Lcom/baidu/tieba/model/av;->b()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v11, v2

    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/nearby/bj;->b:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/nearby/bj;->b:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/nearby/bj;->c:Lcom/baidu/tieba/model/av;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 938
    :cond_1
    return-void

    .line 883
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/model/aw;

    .line 884
    invoke-virtual {v2}, Lcom/baidu/tieba/model/aw;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/baidu/tieba/model/aw;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 889
    :try_start_0
    invoke-virtual {v2}, Lcom/baidu/tieba/model/aw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 890
    invoke-virtual {v2}, Lcom/baidu/tieba/model/aw;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 892
    const v3, 0x7f03007c

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 895
    const v3, 0x7f06027f

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 894
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 896
    const v4, 0x7f02050a

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 898
    const v3, 0x7f0600b6

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 897
    check-cast v3, Landroid/widget/ImageView;

    .line 899
    invoke-virtual {v2}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 901
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 902
    invoke-virtual {v10, v13, v14}, Landroid/location/Location;->setLongitude(D)V

    .line 903
    invoke-virtual {v10, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 905
    move-wide v0, v15

    invoke-virtual {v10, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 906
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 907
    invoke-virtual {v10, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v0, v5

    move/from16 v18, v0

    .line 909
    div-float/2addr v4, v11

    float-to-int v5, v4

    .line 910
    div-float v4, v18, v11

    float-to-int v4, v4

    .line 911
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    cmpg-double v13, v13, v18

    if-gez v13, :cond_3

    neg-int v5, v5

    .line 913
    :cond_3
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    cmpg-double v13, v15, v13

    if-gez v13, :cond_4

    .line 916
    :goto_1
    new-instance v13, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 917
    const/4 v14, -0x2

    .line 918
    const/4 v15, -0x2

    add-int/2addr v5, v6

    .line 919
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->c(Lcom/baidu/tieba/nearby/NewNearbyActivity;)I

    move-result v16

    sub-int v5, v5, v16

    add-int/2addr v4, v7

    .line 920
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->c(Lcom/baidu/tieba/nearby/NewNearbyActivity;)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    sub-int v4, v4, v16

    .line 916
    invoke-direct {v13, v14, v15, v5, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 921
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v4}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/AbsoluteLayout;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 924
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v4}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->d(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Lcom/baidu/tieba/util/a;

    move-result-object v4

    .line 925
    invoke-virtual {v2}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v5}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->e(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Lcom/baidu/tbadk/a/d;

    move-result-object v5

    .line 924
    invoke-virtual {v4, v2, v5}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    .line 926
    if-eqz v2, :cond_0

    .line 927
    invoke-virtual {v2, v3}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 930
    :catch_0
    move-exception v2

    .line 931
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onPostExecute"

    .line 932
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-static {v3, v4, v2}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 914
    :cond_4
    neg-int v4, v4

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/bj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bj;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bj;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 861
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/bj;->cancel(Z)Z

    .line 862
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bj;->d:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;Lcom/baidu/tieba/nearby/bj;)V

    .line 863
    return-void
.end method
