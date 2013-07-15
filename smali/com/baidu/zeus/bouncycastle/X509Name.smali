.class public Lcom/baidu/zeus/bouncycastle/X509Name;
.super Lcom/baidu/zeus/bouncycastle/ASN1Encodable;
.source "SourceFile"


# static fields
.field public static final BUSINESS_CATEGORY:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final C:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final CN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final DC:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final DN_QUALIFIER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static DefaultLookUp:Ljava/util/Hashtable;

.field public static DefaultReverse:Z

.field public static DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final EmailAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final GENDER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final GENERATION:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final GIVENNAME:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final INITIALS:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final L:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final O:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static OIDLookUp:Ljava/util/Hashtable;

.field public static final OU:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final POSTAL_CODE:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final PSEUDONYM:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static RFC1779Symbols:Ljava/util/Hashtable;

.field public static RFC2253Symbols:Ljava/util/Hashtable;

.field public static final SERIALNUMBER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final SN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final ST:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final STREET:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final SURNAME:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static SymbolLookUp:Ljava/util/Hashtable;

.field public static final T:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final UID:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final UnstructuredAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field public static final UnstructuredName:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;


# instance fields
.field private converter:Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;

.field private elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

.field private seq:Lcom/baidu/zeus/bouncycastle/ASN1Sequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->C:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 35
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->O:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 40
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->OU:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 45
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.12"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->T:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 50
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->CN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 55
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.5"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->SN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 60
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.9"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->STREET:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 65
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->SN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->SERIALNUMBER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 70
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.7"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->L:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 75
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.8"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->ST:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 80
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.4"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->SURNAME:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 81
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.42"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->GIVENNAME:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 82
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.43"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->INITIALS:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 83
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.44"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->GENERATION:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 84
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.45"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->UNIQUE_IDENTIFIER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 89
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.15"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->BUSINESS_CATEGORY:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 95
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.17"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->POSTAL_CODE:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 101
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.46"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DN_QUALIFIER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 107
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.65"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->PSEUDONYM:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 114
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DATE_OF_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 120
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->PLACE_OF_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 126
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->GENDER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 133
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->COUNTRY_OF_CITIZENSHIP:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 140
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->COUNTRY_OF_RESIDENCE:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 147
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "1.3.36.8.3.14"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->NAME_AT_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 153
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "2.5.4.16"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->POSTAL_ADDRESS:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 160
    sget-object v0, Lcom/baidu/zeus/bouncycastle/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->EmailAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 165
    sget-object v0, Lcom/baidu/zeus/bouncycastle/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->UnstructuredName:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 166
    sget-object v0, Lcom/baidu/zeus/bouncycastle/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->UnstructuredAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 171
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->EmailAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->E:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 176
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "0.9.2342.19200300.100.1.25"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DC:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 181
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v1, "0.9.2342.19200300.100.1.1"

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->UID:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 186
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->OIDLookUp:Ljava/util/Hashtable;

    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultReverse:Z

    .line 198
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->OIDLookUp:Ljava/util/Hashtable;

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    .line 204
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    .line 210
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    .line 216
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->SymbolLookUp:Ljava/util/Hashtable;

    .line 221
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->SymbolLookUp:Ljava/util/Hashtable;

    sput-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    .line 230
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->C:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->O:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->T:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->OU:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "OU"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->CN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->L:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "L"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->ST:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "ST"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->SN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "SN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->EmailAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->DC:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "DC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->UID:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "UID"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->STREET:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "STREET"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->SURNAME:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "SURNAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->GIVENNAME:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "GIVENNAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->INITIALS:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "INITIALS"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->GENERATION:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "GENERATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->UnstructuredAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "unstructuredAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->UnstructuredName:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "unstructuredName"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->UNIQUE_IDENTIFIER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "UniqueIdentifier"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->DN_QUALIFIER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "DN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->PSEUDONYM:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "Pseudonym"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->POSTAL_ADDRESS:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "PostalAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->NAME_AT_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "NameAtBirth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->COUNTRY_OF_CITIZENSHIP:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "CountryOfCitizenship"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->COUNTRY_OF_RESIDENCE:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "CountryOfResidence"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->GENDER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "Gender"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->PLACE_OF_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "PlaceOfBirth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->DATE_OF_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "DateOfBirth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->POSTAL_CODE:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "PostalCode"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->BUSINESS_CATEGORY:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "BusinessCategory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->C:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->O:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->OU:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "OU"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->CN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->L:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "L"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->ST:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "ST"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->STREET:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "STREET"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->DC:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "DC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->UID:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "UID"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->C:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->O:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->OU:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "OU"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->CN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->L:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "L"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->ST:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "ST"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->STREET:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const-string v2, "STREET"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "c"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->C:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "o"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->O:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "t"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->T:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "ou"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->OU:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "cn"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->CN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "l"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->L:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "st"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->ST:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "sn"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->SN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "serialnumber"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->SN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "street"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->STREET:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "emailaddress"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->E:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "dc"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->DC:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "e"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->E:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "uid"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->UID:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "surname"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->SURNAME:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "givenname"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->GIVENNAME:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "initials"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->INITIALS:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "generation"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->GENERATION:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "unstructuredaddress"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->UnstructuredAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "unstructuredname"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->UnstructuredName:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "uniqueidentifier"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->UNIQUE_IDENTIFIER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "dn"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->DN_QUALIFIER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "pseudonym"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->PSEUDONYM:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "postaladdress"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->POSTAL_ADDRESS:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "nameofbirth"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->NAME_AT_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "countryofcitizenship"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->COUNTRY_OF_CITIZENSHIP:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "countryofresidence"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->COUNTRY_OF_RESIDENCE:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "gender"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->GENDER:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "placeofbirth"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->PLACE_OF_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "dateofbirth"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->DATE_OF_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "postalcode"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->POSTAL_CODE:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    const-string v1, "businesscategory"

    sget-object v2, Lcom/baidu/zeus/bouncycastle/X509Name;->BUSINESS_CATEGORY:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 356
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->converter:Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;

    .line 315
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    .line 357
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->seq:Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    .line 359
    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v7

    .line 361
    :cond_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    move v3, v4

    .line 365
    :goto_0
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 368
    invoke-virtual {v0, v3}, Lcom/baidu/zeus/bouncycastle/ASN1Set;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    .line 370
    invoke-virtual {v1, v4}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v2

    check-cast v2, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 372
    invoke-virtual {v1, v6}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v1

    .line 375
    instance-of v5, v1, Lcom/baidu/zeus/bouncycastle/DERString;

    if-eqz v5, :cond_1

    .line 377
    check-cast v1, Lcom/baidu/zeus/bouncycastle/DERString;

    invoke-interface {v1}, Lcom/baidu/zeus/bouncycastle/DERString;->getString()Ljava/lang/String;

    move-result-object v1

    .line 388
    :goto_1
    iget-object v8, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    if-eqz v3, :cond_2

    move v5, v6

    :goto_2
    invoke-virtual {v8, v2, v1, v5}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;Z)V

    .line 365
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 381
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Lcom/baidu/zeus/bouncycastle/DEREncodable;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DERObject;->getDEREncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/zeus/bouncycastle/Hex;->encode([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/zeus/bouncycastle/X509Name;->bytesToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v5, v4

    .line 388
    goto :goto_2

    .line 392
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 530
    sget-boolean v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultReverse:Z

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 543
    sget-boolean v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultReverse:Z

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;)V

    .line 544
    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1
    .parameter

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    .line 409
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 423
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;)V

    .line 424
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 441
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 313
    iput-object v3, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->converter:Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;

    .line 315
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    .line 444
    iput-object p3, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->converter:Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;

    .line 446
    if-eqz p1, :cond_2

    .line 448
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 450
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 452
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 453
    if-nez v1, :cond_1

    .line 479
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 481
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No attribute for object id - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - passed to distinguished name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 458
    :cond_1
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v4, v0, v1}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)V

    .line 448
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 465
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 469
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 470
    if-eqz v1, :cond_0

    .line 475
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v4, v0, v1}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)V

    goto :goto_2

    .line 484
    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 493
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Vector;Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;)V

    .line 494
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->converter:Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;

    .line 315
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    .line 507
    iput-object p3, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->converter:Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;

    .line 509
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "oids vector must be same length as values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 517
    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)V

    .line 514
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 521
    :cond_1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 556
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 571
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;)V

    .line 572
    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 592
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;)V

    .line 593
    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x3d

    const/16 v7, 0x2b

    const/4 v6, 0x0

    .line 635
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->converter:Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;

    .line 315
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    .line 636
    iput-object p4, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->converter:Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;

    .line 637
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;-><init>(Ljava/lang/String;)V

    .line 639
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 644
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 646
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "badly formatted directory string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 650
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-direct {p0, v3, p2}, Lcom/baidu/zeus/bouncycastle/X509Name;->decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v2

    .line 653
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    .line 655
    new-instance v3, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;

    invoke-direct {v3, v1, v7}, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 658
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v3}, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)V

    .line 661
    :goto_1
    invoke-virtual {v3}, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {v3}, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 666
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 667
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 669
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-direct {p0, v4, p2}, Lcom/baidu/zeus/bouncycastle/X509Name;->decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;Z)V

    goto :goto_1

    .line 676
    :cond_2
    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v3, v2, v1}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_3
    if-eqz p1, :cond_4

    .line 684
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->reverse()Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    .line 687
    :cond_4
    return-void
.end method

.method private appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1022
    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1033
    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1035
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 1037
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1039
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 1041
    :goto_1
    if-eq v1, v0, :cond_3

    .line 1043
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_1

    .line 1051
    :cond_0
    const-string v2, "\\"

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1052
    add-int/lit8 v1, v1, 0x1

    .line 1053
    add-int/lit8 v0, v0, 0x1

    .line 1056
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1030
    :cond_2
    invoke-virtual {p3}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1058
    :cond_3
    return-void
.end method

.method private bytesToString([B)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1140
    array-length v0, p1

    new-array v1, v0, [C

    .line 1142
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 1144
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 1142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1147
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 599
    invoke-static {p1}, Lcom/baidu/zeus/bouncycastle/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 614
    :cond_0
    :goto_0
    return-object v0

    .line 603
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 605
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_2
    invoke-static {p1}, Lcom/baidu/zeus/bouncycastle/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 609
    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object id - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - passed to distinguished name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/X509Name;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 331
    invoke-static {p0, p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/X509Name;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/X509Name;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/X509Name;
    .locals 3
    .parameter

    .prologue
    .line 337
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/X509Name;

    .line 343
    :goto_0
    return-object p0

    .line 341
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-eqz v0, :cond_2

    .line 343
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509Name;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 346
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 14
    .parameter

    .prologue
    .line 879
    if-ne p1, p0, :cond_0

    .line 881
    const/4 v0, 0x1

    .line 999
    :goto_0
    return v0

    .line 884
    :cond_0
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/X509Name;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-nez v0, :cond_1

    .line 886
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 889
    check-cast v0, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-interface {v0}, Lcom/baidu/zeus/bouncycastle/DEREncodable;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    .line 891
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/X509Name;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/bouncycastle/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    const/4 v0, 0x1

    goto :goto_0

    .line 896
    :cond_2
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/X509Name;

    if-nez v0, :cond_3

    .line 898
    const/4 v0, 0x0

    goto :goto_0

    .line 901
    :cond_3
    check-cast p1, Lcom/baidu/zeus/bouncycastle/X509Name;

    .line 904
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size()I

    move-result v7

    .line 906
    iget-object v0, p1, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size()I

    move-result v0

    if-eq v7, v0, :cond_4

    .line 908
    const/4 v0, 0x0

    goto :goto_0

    .line 912
    :cond_4
    new-array v8, v7, [Z

    .line 914
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_f

    .line 916
    const/4 v4, 0x0

    .line 918
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0, v6}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v9

    .line 919
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0, v6}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 922
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    :goto_2
    if-ge v5, v7, :cond_11

    .line 924
    aget-boolean v1, v8, v5

    if-eqz v1, :cond_6

    .line 922
    :cond_5
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 930
    :cond_6
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v1, v5}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    .line 931
    iget-object v2, p1, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v2, v5}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 936
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 937
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 938
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 940
    const/4 v0, 0x1

    aput-boolean v0, v8, v5

    .line 941
    const/4 v0, 0x1

    .line 993
    :goto_4
    if-nez v0, :cond_e

    .line 995
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 946
    :cond_7
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 947
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 949
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 951
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 953
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 955
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 957
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 958
    const/16 v13, 0x20

    if-ne v1, v13, :cond_8

    const/16 v1, 0x20

    if-eq v2, v1, :cond_9

    .line 960
    :cond_8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 955
    :cond_9
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_5

    .line 966
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 968
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 970
    invoke-virtual {v12, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 972
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 974
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 975
    const/16 v13, 0x20

    if-ne v1, v13, :cond_b

    const/16 v1, 0x20

    if-eq v2, v1, :cond_c

    .line 977
    :cond_b
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 972
    :cond_c
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_6

    .line 983
    :cond_d
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 985
    const/4 v0, 0x1

    aput-boolean v0, v8, v5

    .line 986
    const/4 v0, 0x1

    .line 987
    goto :goto_4

    .line 914
    :cond_e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 999
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    move-object v0, v3

    goto/16 :goto_3

    :cond_11
    move v0, v4

    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;Z)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/16 v11, 0x20

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 777
    if-ne p1, p0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v1

    .line 782
    :cond_1
    if-nez p2, :cond_2

    .line 784
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/bouncycastle/X509Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 787
    :cond_2
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/X509Name;

    if-nez v0, :cond_3

    move v1, v4

    .line 789
    goto :goto_0

    .line 792
    :cond_3
    check-cast p1, Lcom/baidu/zeus/bouncycastle/X509Name;

    .line 794
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size()I

    move-result v6

    .line 796
    iget-object v0, p1, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size()I

    move-result v0

    if-eq v6, v0, :cond_4

    move v1, v4

    .line 798
    goto :goto_0

    :cond_4
    move v5, v4

    .line 802
    :goto_1
    if-ge v5, v6, :cond_0

    .line 805
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0, v5}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    .line 806
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v2, v5}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 808
    iget-object v3, p1, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v3, v5}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    .line 809
    iget-object v7, p1, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v7, v5}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getValue(I)Ljava/lang/String;

    move-result-object v7

    .line 812
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 814
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 815
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 816
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 802
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 822
    :cond_6
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 823
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 825
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 827
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 829
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    .line 831
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 833
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 834
    if-ne v2, v11, :cond_7

    if-eq v3, v11, :cond_8

    .line 836
    :cond_7
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 831
    :cond_8
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 842
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 844
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 846
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    .line 848
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 850
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 851
    if-ne v2, v11, :cond_a

    if-eq v3, v11, :cond_b

    .line 853
    :cond_a
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 848
    :cond_b
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 859
    :cond_c
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v4

    .line 861
    goto/16 :goto_0

    :cond_d
    move v1, v4

    .line 867
    goto/16 :goto_0
.end method

.method public getOIDs()Ljava/util/Vector;
    .locals 4

    .prologue
    .line 695
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 696
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size()I

    move-result v2

    .line 698
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 700
    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v3, v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 703
    :cond_0
    return-object v1
.end method

.method public getValues()Ljava/util/Vector;
    .locals 4

    .prologue
    .line 714
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 715
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size()I

    move-result v2

    .line 717
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 719
    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v3, v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 722
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/X509Name;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    .line 1005
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    .line 1006
    const/4 v0, 0x0

    .line 1008
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1010
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    goto :goto_0

    .line 1013
    :cond_0
    return v0
.end method

.method public toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 10

    .prologue
    .line 728
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->seq:Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-nez v0, :cond_3

    .line 731
    new-instance v4, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v4}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 732
    new-instance v2, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 733
    const/4 v1, 0x0

    .line 734
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size()I

    move-result v5

    .line 736
    const/4 v0, 0x0

    move v9, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v9

    :goto_0
    if-eq v1, v5, :cond_2

    .line 738
    new-instance v6, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v6}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 739
    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v3, v1}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v3

    .line 741
    invoke-virtual {v6, v3}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 743
    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v7, v1}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getValue(I)Ljava/lang/String;

    move-result-object v7

    .line 745
    iget-object v8, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->converter:Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;

    invoke-virtual {v8, v3, v7}, Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;->getConvertedValue(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 747
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v2, v1}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getAdded(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 749
    :cond_0
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v2, v6}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 736
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    .line 753
    :cond_1
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DERSet;

    invoke-direct {v2, v0}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    invoke-virtual {v4, v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 754
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 756
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v2, v6}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto :goto_1

    .line 762
    :cond_2
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERSet;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    invoke-virtual {v4, v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 764
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v0, v4}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->seq:Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->seq:Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1152
    sget-boolean v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultReverse:Z

    sget-object v1, Lcom/baidu/zeus/bouncycastle/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/bouncycastle/X509Name;->toString(ZLjava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZLjava/util/Hashtable;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x2c

    const/16 v6, 0x2b

    const/4 v1, 0x0

    .line 1076
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1077
    const/4 v0, 0x1

    .line 1079
    if-eqz p1, :cond_2

    .line 1082
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v2}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    .line 1084
    if-eqz v0, :cond_0

    move v0, v1

    .line 1100
    :goto_1
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v4, v2}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v5, v2}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, p2, v4, v5}, Lcom/baidu/zeus/bouncycastle/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)V

    .line 1082
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getAdded(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1092
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1096
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    .line 1109
    :goto_2
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v4}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 1111
    if-eqz v2, :cond_3

    move v2, v1

    .line 1127
    :goto_3
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v4, v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v5, v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, p2, v4, v5}, Lcom/baidu/zeus/bouncycastle/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)V

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1117
    :cond_3
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/X509Name;->elems:Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-virtual {v4, v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getAdded(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1123
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1134
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
