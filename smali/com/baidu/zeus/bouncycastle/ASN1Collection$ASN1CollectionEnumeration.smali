.class Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private at:I

.field private final origSize:I

.field final synthetic this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)V
    .locals 1
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;

    #getter for: Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I
    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->access$100(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->origSize:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->at:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/bouncycastle/ASN1Collection;Lcom/baidu/zeus/bouncycastle/ASN1Collection$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;

    #getter for: Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I
    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->access$100(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->origSize:I

    if-eq v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 179
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->at:I

    iget v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->origSize:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;

    #getter for: Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I
    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->access$100(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->origSize:I

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->at:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->at:I

    packed-switch v0, :pswitch_data_0

    .line 193
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;

    #getter for: Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;
    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->access$600(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    iget v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->at:I

    add-int/lit8 v1, v1, -0x5

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;

    #getter for: Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj0:Lcom/baidu/zeus/bouncycastle/DEREncodable;
    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->access$200(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;

    #getter for: Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj1:Lcom/baidu/zeus/bouncycastle/DEREncodable;
    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->access$300(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;

    #getter for: Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj2:Lcom/baidu/zeus/bouncycastle/DEREncodable;
    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->access$400(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1Collection;

    #getter for: Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj3:Lcom/baidu/zeus/bouncycastle/DEREncodable;
    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->access$500(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
