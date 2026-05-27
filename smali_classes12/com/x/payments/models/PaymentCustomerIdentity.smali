.class public final Lcom/x/payments/models/PaymentCustomerIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;,
        Lcom/x/payments/models/PaymentCustomerIdentity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 Y2\u00020\u0001:\u0002ZYB\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0098\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u001dJ\u0010\u00103\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u0002062\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108J\'\u0010A\u001a\u00020>2\u0006\u00109\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0001\u00a2\u0006\u0004\u0008?\u0010@R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010B\u001a\u0004\u0008C\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010B\u001a\u0004\u0008D\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008E\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010B\u001a\u0004\u0008F\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008G\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010H\u001a\u0004\u0008I\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010J\u001a\u0004\u0008K\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010L\u001a\u0004\u0008M\u0010\'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008N\u0010\u001dR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008P\u0010+R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010Q\u0012\u0004\u0008S\u0010T\u001a\u0004\u0008R\u0010-R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010Q\u0012\u0004\u0008V\u0010T\u001a\u0004\u0008U\u0010-R\u0011\u0010X\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001d\u00a8\u0006["
    }
    d2 = {
        "Lcom/x/payments/models/PaymentCustomerIdentity;",
        "",
        "",
        "firstName",
        "lastName",
        "zipCode",
        "phoneNumber",
        "pin",
        "Lkotlinx/datetime/LocalDate;",
        "birthDate",
        "Lcom/x/payments/models/IdentificationNumber;",
        "idNumber",
        "Lcom/x/payments/models/Address;",
        "address",
        "Lcom/x/payments/models/PaymentDocumentCaptureToken;",
        "documentCaptureToken",
        "Lcom/x/android/auth/PublicKeyCredential$Attestation;",
        "publicKeyCredential",
        "Lkotlin/time/Instant;",
        "tosConsentTimestamp",
        "eCbsvConsentTimestamp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lkotlinx/datetime/LocalDate;",
        "component7",
        "()Lcom/x/payments/models/IdentificationNumber;",
        "component8",
        "()Lcom/x/payments/models/Address;",
        "component9-jkWTQGc",
        "component9",
        "component10",
        "()Lcom/x/android/auth/PublicKeyCredential$Attestation;",
        "component11",
        "()Lkotlin/time/Instant;",
        "component12",
        "copy-fxUYMDk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;)Lcom/x/payments/models/PaymentCustomerIdentity;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getFirstName",
        "getLastName",
        "getZipCode",
        "getPhoneNumber",
        "getPin",
        "Lkotlinx/datetime/LocalDate;",
        "getBirthDate",
        "Lcom/x/payments/models/IdentificationNumber;",
        "getIdNumber",
        "Lcom/x/payments/models/Address;",
        "getAddress",
        "getDocumentCaptureToken-jkWTQGc",
        "Lcom/x/android/auth/PublicKeyCredential$Attestation;",
        "getPublicKeyCredential",
        "Lkotlin/time/Instant;",
        "getTosConsentTimestamp",
        "getTosConsentTimestamp$annotations",
        "()V",
        "getECbsvConsentTimestamp",
        "getECbsvConsentTimestamp$annotations",
        "getFullName",
        "fullName",
        "Companion",
        "$serializer",
        "-features-payments-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/models/PaymentCustomerIdentity$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final address:Lcom/x/payments/models/Address;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final birthDate:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final documentCaptureToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final eCbsvConsentTimestamp:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final idNumber:Lcom/x/payments/models/IdentificationNumber;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final pin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tosConsentTimestamp:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final zipCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/models/PaymentCustomerIdentity$Companion;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentCustomerIdentity$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentCustomerIdentity;->Companion:Lcom/x/payments/models/PaymentCustomerIdentity$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const-string v0, ""

    if-nez p14, :cond_0

    iput-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    :goto_b
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    .line 11
    iput-object p7, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    .line 12
    iput-object p8, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    .line 13
    iput-object p9, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    .line 15
    iput-object p11, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    .line 16
    iput-object p12, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v6

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v6

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v6

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v6

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v6

    move-object/from16 p14, v0

    invoke-direct/range {p1 .. p14}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;)V

    return-void
.end method

.method public static synthetic copy-fxUYMDk$default(Lcom/x/payments/models/PaymentCustomerIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerIdentity;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/x/payments/models/PaymentCustomerIdentity;->copy-fxUYMDk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;)Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getECbsvConsentTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static synthetic getTosConsentTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lkotlinx/datetime/serializers/j;->a:Lkotlinx/datetime/serializers/j;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lcom/x/payments/models/IdentificationNumber$$serializer;->INSTANCE:Lcom/x/payments/models/IdentificationNumber$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    if-eqz v0, :cond_12

    :goto_8
    sget-object v0, Lcom/x/payments/models/PaymentDocumentCaptureToken$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentDocumentCaptureToken$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentDocumentCaptureToken;

    move-result-object v1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_12
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    if-eqz v0, :cond_14

    :goto_a
    sget-object v0, Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;->INSTANCE:Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    if-eqz v0, :cond_16

    :goto_b
    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_16
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    if-eqz v0, :cond_18

    :goto_c
    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    iget-object p0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/x/android/auth/PublicKeyCredential$Attestation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    return-object v0
.end method

.method public final component11()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component12()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final component7()Lcom/x/payments/models/IdentificationNumber;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    return-object v0
.end method

.method public final component8()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final component9-jkWTQGc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-fxUYMDk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;)Lcom/x/payments/models/PaymentCustomerIdentity;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/IdentificationNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/android/auth/PublicKeyCredential$Attestation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "firstName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentCustomerIdentity;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    if-nez v1, :cond_b

    if-nez v3, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_b
    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {v1, v3}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    iget-object p1, p1, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAddress()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final getBirthDate()Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final getDocumentCaptureToken-jkWTQGc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getECbsvConsentTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, " "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdNumber()Lcom/x/payments/models/IdentificationNumber;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyCredential()Lcom/x/android/auth/PublicKeyCredential$Attestation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    return-object v0
.end method

.method public final getTosConsentTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/payments/models/IdentificationNumber;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/payments/models/Address;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lkotlin/time/Instant;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->lastName:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->zipCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->pin:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->birthDate:Lkotlinx/datetime/LocalDate;

    iget-object v6, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->idNumber:Lcom/x/payments/models/IdentificationNumber;

    iget-object v7, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->address:Lcom/x/payments/models/Address;

    iget-object v8, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->documentCaptureToken:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, "null"

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v9, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->publicKeyCredential:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    iget-object v10, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->tosConsentTimestamp:Lkotlin/time/Instant;

    iget-object v11, p0, Lcom/x/payments/models/PaymentCustomerIdentity;->eCbsvConsentTimestamp:Lkotlin/time/Instant;

    const-string v12, "PaymentCustomerIdentity(firstName="

    const-string v13, ", lastName="

    const-string v14, ", zipCode="

    invoke-static {v12, v0, v13, v1, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

    const-string v12, ", pin="

    invoke-static {v0, v2, v1, v3, v12}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentCaptureToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKeyCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tosConsentTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eCbsvConsentTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
