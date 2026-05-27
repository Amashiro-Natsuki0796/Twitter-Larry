.class public final Lcom/x/payments/models/PaymentTransactionCommonDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/PaymentTransactionCommonData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;,
        Lcom/x/payments/models/PaymentTransactionCommonDataImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 {2\u00020\u0001:\u0002|{B\u0099\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u00b9\u0001\u0008\u0010\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001e\u0010$J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0012\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010&J\u0010\u00103\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010@J\u00c2\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010E\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010&J\u0010\u0010F\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u001a\u0010K\u001a\u00020J2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u00d6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010U\u001a\u00020R2\u0006\u0010M\u001a\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020PH\u0001\u00a2\u0006\u0004\u0008S\u0010TR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010V\u001a\u0004\u0008W\u0010&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010V\u001a\u0004\u0008X\u0010&R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010Y\u0012\u0004\u0008[\u0010\\\u001a\u0004\u0008Z\u0010*R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010]\u0012\u0004\u0008_\u0010\\\u001a\u0004\u0008^\u0010,R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010`\u001a\u0004\u0008a\u0010.R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010b\u001a\u0004\u0008c\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010b\u001a\u0004\u0008d\u00100R\u001a\u0010\u000e\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010V\u001a\u0004\u0008e\u0010&R \u0010\u0010\u001a\u00020\u000f8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010f\u0012\u0004\u0008h\u0010\\\u001a\u0004\u0008g\u00104R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010i\u0012\u0004\u0008k\u0010\\\u001a\u0004\u0008j\u00106R \u0010\u0014\u001a\u00020\u00138\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010l\u0012\u0004\u0008n\u0010\\\u001a\u0004\u0008m\u00108R \u0010\u0016\u001a\u00020\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010o\u0012\u0004\u0008q\u0010\\\u001a\u0004\u0008p\u0010:R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010r\u001a\u0004\u0008s\u0010<R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010t\u001a\u0004\u0008u\u0010>R \u0010\u001c\u001a\u00020\u001b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010v\u0012\u0004\u0008x\u0010\\\u001a\u0004\u0008w\u0010@R\"\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010v\u0012\u0004\u0008z\u0010\\\u001a\u0004\u0008y\u0010@\u00a8\u0006}"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentTransactionCommonDataImpl;",
        "Lcom/x/payments/models/PaymentTransactionCommonData;",
        "Lcom/x/payments/models/TransactionId;",
        "id",
        "",
        "description",
        "Lcom/x/android/type/u90;",
        "authorizationMethod",
        "Lcom/x/android/type/w90;",
        "rail",
        "",
        "amountMicro",
        "totalFeesMicro",
        "baseAmountMicro",
        "currency",
        "Lcom/x/android/type/v70;",
        "productCode",
        "Lcom/x/android/type/na0;",
        "reasonCode",
        "Lcom/x/android/type/ca0;",
        "type",
        "Lcom/x/android/type/ba0;",
        "status",
        "Lcom/x/payments/models/PaymentTransactionAmountDetails;",
        "amountDetails",
        "Lcom/x/payments/models/PaymentDisputeDetails;",
        "disputeDetails",
        "Lkotlin/time/Instant;",
        "createdTimestamp",
        "availableTimestamp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-NquK2xo",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Lcom/x/android/type/u90;",
        "component4",
        "()Lcom/x/android/type/w90;",
        "component5",
        "()J",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "component9",
        "()Lcom/x/android/type/v70;",
        "component10",
        "()Lcom/x/android/type/na0;",
        "component11",
        "()Lcom/x/android/type/ca0;",
        "component12",
        "()Lcom/x/android/type/ba0;",
        "component13",
        "()Lcom/x/payments/models/PaymentTransactionAmountDetails;",
        "component14",
        "()Lcom/x/payments/models/PaymentDisputeDetails;",
        "component15",
        "()Lkotlin/time/Instant;",
        "component16",
        "copy-rgi6JlQ",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;)Lcom/x/payments/models/PaymentTransactionCommonDataImpl;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "",
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
        "(Lcom/x/payments/models/PaymentTransactionCommonDataImpl;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId-NquK2xo",
        "getDescription",
        "Lcom/x/android/type/u90;",
        "getAuthorizationMethod",
        "getAuthorizationMethod$annotations",
        "()V",
        "Lcom/x/android/type/w90;",
        "getRail",
        "getRail$annotations",
        "J",
        "getAmountMicro",
        "Ljava/lang/Long;",
        "getTotalFeesMicro",
        "getBaseAmountMicro",
        "getCurrency",
        "Lcom/x/android/type/v70;",
        "getProductCode",
        "getProductCode$annotations",
        "Lcom/x/android/type/na0;",
        "getReasonCode",
        "getReasonCode$annotations",
        "Lcom/x/android/type/ca0;",
        "getType",
        "getType$annotations",
        "Lcom/x/android/type/ba0;",
        "getStatus",
        "getStatus$annotations",
        "Lcom/x/payments/models/PaymentTransactionAmountDetails;",
        "getAmountDetails",
        "Lcom/x/payments/models/PaymentDisputeDetails;",
        "getDisputeDetails",
        "Lkotlin/time/Instant;",
        "getCreatedTimestamp",
        "getCreatedTimestamp$annotations",
        "getAvailableTimestamp",
        "getAvailableTimestamp$annotations",
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

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/models/PaymentTransactionCommonDataImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final amountMicro:J

.field private final authorizationMethod:Lcom/x/android/type/u90;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final availableTimestamp:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final baseAmountMicro:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final createdTimestamp:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final productCode:Lcom/x/android/type/v70;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final rail:Lcom/x/android/type/w90;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reasonCode:Lcom/x/android/type/na0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final status:Lcom/x/android/type/ba0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final totalFeesMicro:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Lcom/x/android/type/ca0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$Companion;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->Companion:Lcom/x/payments/models/PaymentTransactionCommonDataImpl$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0xffff

    and-int v3, v1, v2

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->description:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->authorizationMethod:Lcom/x/android/type/u90;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->rail:Lcom/x/android/type/w90;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountMicro:J

    move-object v1, p8

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->totalFeesMicro:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->baseAmountMicro:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->currency:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->productCode:Lcom/x/android/type/v70;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->reasonCode:Lcom/x/android/type/na0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->type:Lcom/x/android/type/ca0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->status:Lcom/x/android/type/ba0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->createdTimestamp:Lkotlin/time/Instant;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->availableTimestamp:Lkotlin/time/Instant;

    return-void

    :cond_0
    sget-object v3, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currency"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "productCode"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "createdTimestamp"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->id:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->description:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->authorizationMethod:Lcom/x/android/type/u90;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->rail:Lcom/x/android/type/w90;

    move-wide v7, p5

    .line 9
    iput-wide v7, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountMicro:J

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->totalFeesMicro:Ljava/lang/Long;

    move-object/from16 v1, p8

    .line 11
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->baseAmountMicro:Ljava/lang/Long;

    .line 12
    iput-object v2, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->currency:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->productCode:Lcom/x/android/type/v70;

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->reasonCode:Lcom/x/android/type/na0;

    .line 15
    iput-object v4, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->type:Lcom/x/android/type/ca0;

    .line 16
    iput-object v5, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->status:Lcom/x/android/type/ba0;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;

    .line 19
    iput-object v6, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->createdTimestamp:Lkotlin/time/Instant;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->availableTimestamp:Lkotlin/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;)V

    return-void
.end method

.method public static synthetic copy-rgi6JlQ$default(Lcom/x/payments/models/PaymentTransactionCommonDataImpl;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lcom/x/payments/models/PaymentTransactionCommonDataImpl;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->authorizationMethod:Lcom/x/android/type/u90;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->rail:Lcom/x/android/type/w90;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountMicro:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->totalFeesMicro:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->baseAmountMicro:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->currency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->productCode:Lcom/x/android/type/v70;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->reasonCode:Lcom/x/android/type/na0;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->type:Lcom/x/android/type/ca0;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->status:Lcom/x/android/type/ba0;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->createdTimestamp:Lkotlin/time/Instant;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->availableTimestamp:Lkotlin/time/Instant;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->copy-rgi6JlQ(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;)Lcom/x/payments/models/PaymentTransactionCommonDataImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAuthorizationMethod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/o;
    .end annotation

    return-void
.end method

.method public static synthetic getAvailableTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static synthetic getCreatedTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static synthetic getProductCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/m;
    .end annotation

    return-void
.end method

.method public static synthetic getRail$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/p;
    .end annotation

    return-void
.end method

.method public static synthetic getReasonCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/t;
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/q;
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/r;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentTransactionCommonDataImpl;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/TransactionId$$serializer;->INSTANCE:Lcom/x/payments/models/TransactionId$$serializer;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/payments/models/TransactionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/TransactionId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/serializers/o;->a:Lcom/x/payments/models/serializers/o;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getAuthorizationMethod()Lcom/x/android/type/u90;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/serializers/p;->a:Lcom/x/payments/models/serializers/p;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getRail()Lcom/x/android/type/w90;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getAmountMicro()J

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getTotalFeesMicro()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getBaseAmountMicro()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/payments/models/serializers/m;->a:Lcom/x/payments/models/serializers/m;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/serializers/t;->a:Lcom/x/payments/models/serializers/t;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getReasonCode()Lcom/x/android/type/na0;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/serializers/r;->a:Lcom/x/payments/models/serializers/r;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getType()Lcom/x/android/type/ca0;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/serializers/q;->a:Lcom/x/payments/models/serializers/q;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentTransactionAmountDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransactionAmountDetails$$serializer;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getAmountDetails()Lcom/x/payments/models/PaymentTransactionAmountDetails;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentDisputeDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentDisputeDetails$$serializer;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getDisputeDetails()Lcom/x/payments/models/PaymentDisputeDetails;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getCreatedTimestamp()Lkotlin/time/Instant;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->getAvailableTimestamp()Lkotlin/time/Instant;

    move-result-object p0

    const/16 v1, 0xf

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1-NquK2xo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/x/android/type/na0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->reasonCode:Lcom/x/android/type/na0;

    return-object v0
.end method

.method public final component11()Lcom/x/android/type/ca0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->type:Lcom/x/android/type/ca0;

    return-object v0
.end method

.method public final component12()Lcom/x/android/type/ba0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->status:Lcom/x/android/type/ba0;

    return-object v0
.end method

.method public final component13()Lcom/x/payments/models/PaymentTransactionAmountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;

    return-object v0
.end method

.method public final component14()Lcom/x/payments/models/PaymentDisputeDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;

    return-object v0
.end method

.method public final component15()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->createdTimestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component16()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->availableTimestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/android/type/u90;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->authorizationMethod:Lcom/x/android/type/u90;

    return-object v0
.end method

.method public final component4()Lcom/x/android/type/w90;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->rail:Lcom/x/android/type/w90;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountMicro:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->totalFeesMicro:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->baseAmountMicro:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/x/android/type/v70;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->productCode:Lcom/x/android/type/v70;

    return-object v0
.end method

.method public final copy-rgi6JlQ(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;)Lcom/x/payments/models/PaymentTransactionCommonDataImpl;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/type/u90;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/type/w90;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/android/type/v70;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/android/type/na0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/android/type/ca0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/android/type/ba0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/payments/models/PaymentTransactionAmountDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/payments/models/PaymentDisputeDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "id"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCode"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdTimestamp"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;

    move-object/from16 v0, v20

    const/16 v18, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/x/payments/models/TransactionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->authorizationMethod:Lcom/x/android/type/u90;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->authorizationMethod:Lcom/x/android/type/u90;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->rail:Lcom/x/android/type/w90;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->rail:Lcom/x/android/type/w90;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountMicro:J

    iget-wide v5, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountMicro:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->totalFeesMicro:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->totalFeesMicro:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->baseAmountMicro:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->baseAmountMicro:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->productCode:Lcom/x/android/type/v70;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->productCode:Lcom/x/android/type/v70;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->reasonCode:Lcom/x/android/type/na0;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->reasonCode:Lcom/x/android/type/na0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->type:Lcom/x/android/type/ca0;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->type:Lcom/x/android/type/ca0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->status:Lcom/x/android/type/ba0;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->status:Lcom/x/android/type/ba0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->createdTimestamp:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->createdTimestamp:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->availableTimestamp:Lkotlin/time/Instant;

    iget-object p1, p1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->availableTimestamp:Lkotlin/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public getAmountDetails()Lcom/x/payments/models/PaymentTransactionAmountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;

    return-object v0
.end method

.method public getAmountMicro()J
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountMicro:J

    return-wide v0
.end method

.method public getAuthorizationMethod()Lcom/x/android/type/u90;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->authorizationMethod:Lcom/x/android/type/u90;

    return-object v0
.end method

.method public getAvailableTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->availableTimestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public getBaseAmountMicro()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->baseAmountMicro:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreatedTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->createdTimestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisputeDetails()Lcom/x/payments/models/PaymentDisputeDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;

    return-object v0
.end method

.method public getId-NquK2xo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCode()Lcom/x/android/type/v70;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->productCode:Lcom/x/android/type/v70;

    return-object v0
.end method

.method public getRail()Lcom/x/android/type/w90;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->rail:Lcom/x/android/type/w90;

    return-object v0
.end method

.method public getReasonCode()Lcom/x/android/type/na0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->reasonCode:Lcom/x/android/type/na0;

    return-object v0
.end method

.method public getStatus()Lcom/x/android/type/ba0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->status:Lcom/x/android/type/ba0;

    return-object v0
.end method

.method public getTotalFeesMicro()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->totalFeesMicro:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/x/android/type/ca0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->type:Lcom/x/android/type/ca0;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/TransactionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->description:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->authorizationMethod:Lcom/x/android/type/u90;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->rail:Lcom/x/android/type/w90;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountMicro:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->totalFeesMicro:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->baseAmountMicro:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->currency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->productCode:Lcom/x/android/type/v70;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->reasonCode:Lcom/x/android/type/na0;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->type:Lcom/x/android/type/ca0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->status:Lcom/x/android/type/ba0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentTransactionAmountDetails;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentDisputeDetails;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->createdTimestamp:Lkotlin/time/Instant;

    invoke-static {v0, v2, v1}, Lcom/x/android/fragment/w8;->a(Lkotlin/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->availableTimestamp:Lkotlin/time/Instant;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lkotlin/time/Instant;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/x/payments/models/TransactionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->description:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->authorizationMethod:Lcom/x/android/type/u90;

    iget-object v4, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->rail:Lcom/x/android/type/w90;

    iget-wide v5, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountMicro:J

    iget-object v7, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->totalFeesMicro:Ljava/lang/Long;

    iget-object v8, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->baseAmountMicro:Ljava/lang/Long;

    iget-object v9, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->currency:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->productCode:Lcom/x/android/type/v70;

    iget-object v11, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->reasonCode:Lcom/x/android/type/na0;

    iget-object v12, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->type:Lcom/x/android/type/ca0;

    iget-object v13, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->status:Lcom/x/android/type/ba0;

    iget-object v14, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->amountDetails:Lcom/x/payments/models/PaymentTransactionAmountDetails;

    iget-object v15, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->disputeDetails:Lcom/x/payments/models/PaymentDisputeDetails;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->createdTimestamp:Lkotlin/time/Instant;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->availableTimestamp:Lkotlin/time/Instant;

    const-string v0, "PaymentTransactionCommonDataImpl(id="

    move-object/from16 v18, v15

    const-string v15, ", description="

    move-object/from16 v19, v14

    const-string v14, ", authorizationMethod="

    invoke-static {v0, v1, v15, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalFeesMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAmountMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disputeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
