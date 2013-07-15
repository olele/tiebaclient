.class Lcom/baidu/tieba/pb/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/widget/richText/m;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/au;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 1514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;I)V
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1519
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/pb/au;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/pb/bk;->e(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1586
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/pb/au;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v8

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/pb/au;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v2, v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Ljava/lang/String;I)Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v9

    .line 1525
    invoke-virtual {v9}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/pb/au;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/NewPbActivity;->j(Lcom/baidu/tieba/pb/NewPbActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tbadk/widget/richText/c;

    .line 1526
    if-eqz v2, :cond_0

    .line 1529
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tbadk/widget/richText/e;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/pb/au;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v3, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Lcom/baidu/tbadk/widget/richText/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/pb/au;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const/4 v3, 0x0

    invoke-static {v2, v10, v3, v8}, Lcom/baidu/tieba/pb/ImageActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/baidu/tieba/data/aj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1582
    :catch_0
    move-exception v2

    .line 1583
    const-string v3, "PbAdapter"

    const-string v4, "ImageOnClickListener"

    .line 1584
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1583
    invoke-static {v3, v4, v2}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1536
    :cond_2
    const/4 v3, 0x0

    .line 1537
    :try_start_1
    invoke-virtual {v8}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1538
    const/4 v2, 0x0

    move v7, v2

    move/from16 v4, p3

    :goto_1
    if-lt v7, v11, :cond_3

    .line 1578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/pb/au;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2, v10, v4, v8}, Lcom/baidu/tieba/pb/ImageActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/baidu/tieba/data/aj;)V

    goto/16 :goto_0

    .line 1539
    :cond_3
    invoke-virtual {v8}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/an;

    .line 1540
    invoke-virtual {v2}, Lcom/baidu/tieba/data/an;->i()Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v12

    .line 1541
    if-ne v12, v9, :cond_a

    .line 1542
    const/4 v2, 0x1

    move v6, v2

    .line 1545
    :goto_2
    if-eqz v12, :cond_4

    .line 1546
    invoke-virtual {v12}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1547
    const/4 v3, -0x1

    .line 1548
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-lt v5, v13, :cond_5

    .line 1538
    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v3, v6

    goto :goto_1

    .line 1549
    :cond_5
    invoke-virtual {v12}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1550
    invoke-virtual {v12}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/c;->a()I

    move-result v2

    const/16 v14, 0x8

    if-ne v2, v14, :cond_9

    .line 1551
    add-int/lit8 v3, v3, 0x1

    .line 1552
    invoke-virtual {v12}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tbadk/widget/richText/c;

    .line 1553
    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/e;->b()I

    move-result v14

    .line 1554
    invoke-virtual {v12}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tbadk/widget/richText/c;

    .line 1555
    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/e;->a()I

    move-result v2

    .line 1556
    const/16 v15, 0x50

    if-lt v14, v15, :cond_7

    .line 1557
    const/16 v15, 0x50

    if-lt v2, v15, :cond_7

    .line 1558
    mul-int/2addr v2, v14

    const/16 v14, 0x2710

    if-lt v2, v14, :cond_7

    const/4 v2, 0x0

    .line 1559
    :goto_4
    if-nez v2, :cond_6

    .line 1560
    invoke-virtual {v12}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tbadk/widget/richText/c;

    .line 1561
    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v2

    .line 1562
    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/e;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1563
    :cond_6
    if-ne v12, v9, :cond_9

    .line 1564
    move/from16 v0, p3

    if-gt v3, v0, :cond_9

    .line 1565
    add-int/lit8 v2, v4, -0x1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1548
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 1558
    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    .line 1569
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/tieba/pb/au;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v12}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1570
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tbadk/widget/richText/c;

    .line 1569
    invoke-static {v14, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Lcom/baidu/tbadk/widget/richText/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1571
    if-nez v6, :cond_9

    .line 1572
    add-int/lit8 v2, v4, 0x1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_5

    :cond_9
    move v2, v3

    move v3, v4

    goto :goto_5

    :cond_a
    move v6, v3

    goto/16 :goto_2
.end method
