.class public final Lcom/x/payments/models/PaymentMethod$CreditCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/PaymentMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreditCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;,
        Lcom/x/payments/models/PaymentMethod$CreditCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 v2\u00020\u0001:\u0002wvB\u00b3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u00c1\u0001\u0008\u0010\u0012\u0006\u0010\"\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008 \u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\'J\u0010\u00105\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00108J\u0012\u0010:\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010\'J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010\'J\u0012\u0010@\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u00d0\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010\'J\u0010\u0010G\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u00108J\u001a\u0010J\u001a\u00020\u001e2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010T\u001a\u00020Q2\u0006\u0010L\u001a\u00020\u00002\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020OH\u0001\u00a2\u0006\u0004\u0008R\u0010SR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010U\u001a\u0004\u0008V\u0010\'R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010W\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008X\u0010)R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010[\u001a\u0004\u0008\\\u0010+R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010]\u0012\u0004\u0008_\u0010Z\u001a\u0004\u0008^\u0010-R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010`\u001a\u0004\u0008a\u0010/R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010b\u001a\u0004\u0008c\u00101R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010d\u001a\u0004\u0008e\u00103R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010U\u001a\u0004\u0008f\u0010\'R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010g\u001a\u0004\u0008h\u00106R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010i\u001a\u0004\u0008j\u00108R\u0017\u0010\u0015\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010i\u001a\u0004\u0008k\u00108R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010l\u0012\u0004\u0008n\u0010Z\u001a\u0004\u0008m\u0010;R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010o\u001a\u0004\u0008p\u0010=R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010U\u001a\u0004\u0008q\u0010\'R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010U\u001a\u0004\u0008r\u0010\'R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010s\u001a\u0004\u0008t\u0010AR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010u\u001a\u0004\u0008\u001f\u0010C\u00a8\u0006x"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "Lcom/x/payments/models/PaymentMethod;",
        "",
        "id",
        "Lcom/x/android/type/m70;",
        "status",
        "Lcom/x/payments/models/TransferMethods;",
        "transferMethods",
        "Lkotlin/time/Instant;",
        "lastUsed",
        "Lcom/x/payments/models/IssuedCardShipping;",
        "shipping",
        "Lcom/x/payments/models/IssuedCardWallets;",
        "wallets",
        "Lcom/x/payments/models/p;",
        "cardBrand",
        "cardNumberMask",
        "Lcom/x/payments/models/q;",
        "cardType",
        "",
        "expirationMonth",
        "expirationYear",
        "Lcom/x/android/type/k60;",
        "issuedCardType",
        "",
        "cashbackRate",
        "cashbackLocalizedPromotionalLabel",
        "detailsProviderReferenceId",
        "Lcom/x/payments/models/PaymentIssuedCardDesign;",
        "issuedCardDesign",
        "",
        "isLocked",
        "<init>",
        "(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/android/type/m70;",
        "component3",
        "()Lcom/x/payments/models/TransferMethods;",
        "component4",
        "()Lkotlin/time/Instant;",
        "component5",
        "()Lcom/x/payments/models/IssuedCardShipping;",
        "component6",
        "()Lcom/x/payments/models/IssuedCardWallets;",
        "component7",
        "()Lcom/x/payments/models/p;",
        "component8",
        "component9",
        "()Lcom/x/payments/models/q;",
        "component10",
        "()I",
        "component11",
        "component12",
        "()Lcom/x/android/type/k60;",
        "component13",
        "()Ljava/lang/Double;",
        "component14",
        "component15",
        "component16",
        "()Lcom/x/payments/models/PaymentIssuedCardDesign;",
        "component17",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;)Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "Lcom/x/android/type/m70;",
        "getStatus",
        "getStatus$annotations",
        "()V",
        "Lcom/x/payments/models/TransferMethods;",
        "getTransferMethods",
        "Lkotlin/time/Instant;",
        "getLastUsed",
        "getLastUsed$annotations",
        "Lcom/x/payments/models/IssuedCardShipping;",
        "getShipping",
        "Lcom/x/payments/models/IssuedCardWallets;",
        "getWallets",
        "Lcom/x/payments/models/p;",
        "getCardBrand",
        "getCardNumberMask",
        "Lcom/x/payments/models/q;",
        "getCardType",
        "I",
        "getExpirationMonth",
        "getExpirationYear",
        "Lcom/x/android/type/k60;",
        "getIssuedCardType",
        "getIssuedCardType$annotations",
        "Ljava/lang/Double;",
        "getCashbackRate",
        "getCashbackLocalizedPromotionalLabel",
        "getDetailsProviderReferenceId",
        "Lcom/x/payments/models/PaymentIssuedCardDesign;",
        "getIssuedCardDesign",
        "Ljava/lang/Boolean;",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/payments/models/PaymentMethod$CreditCard$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final cardBrand:Lcom/x/payments/models/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cardNumberMask:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cardType:Lcom/x/payments/models/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cashbackLocalizedPromotionalLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cashbackRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final detailsProviderReferenceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final expirationMonth:I

.field private final expirationYear:I

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isLocked:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final issuedCardType:Lcom/x/android/type/k60;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final lastUsed:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final shipping:Lcom/x/payments/models/IssuedCardShipping;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final status:Lcom/x/android/type/m70;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final transferMethods:Lcom/x/payments/models/TransferMethods;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final wallets:Lcom/x/payments/models/IssuedCardWallets;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/models/PaymentMethod$CreditCard$Companion;

    invoke-direct {v2}, Lcom/x/payments/models/PaymentMethod$CreditCard$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/models/PaymentMethod$CreditCard;->Companion:Lcom/x/payments/models/PaymentMethod$CreditCard$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/room/p1;

    invoke-direct {v3, v0}, Landroidx/room/p1;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/models/r1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v4, 0x11

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v2, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/payments/models/PaymentMethod$CreditCard;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x3fc3

    const/4 v3, 0x0

    const/16 v4, 0x3fc3

    if-ne v4, v2, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->id:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->status:Lcom/x/android/type/m70;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    goto :goto_0

    :cond_0
    move-object v2, p4

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    goto :goto_1

    :cond_1
    move-object v2, p5

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    goto :goto_2

    :cond_2
    move-object v2, p6

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    :goto_3
    move-object v2, p8

    goto :goto_4

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    goto :goto_3

    :goto_4
    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    move-object v2, p9

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    move/from16 v2, p11

    iput v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    move/from16 v2, p12

    iput v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    :goto_6
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    iput-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    goto :goto_7

    :cond_6
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    :goto_7
    return-void

    :cond_7
    sget-object v2, Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/type/m70;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/TransferMethods;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/IssuedCardShipping;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/IssuedCardWallets;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/models/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/android/type/k60;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/payments/models/PaymentIssuedCardDesign;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p8

    move-object v4, p9

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardBrand"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardNumberMask"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardType"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->id:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->status:Lcom/x/android/type/m70;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    .line 9
    iput-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    .line 10
    iput-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    .line 20
    invoke-direct/range {v3 .. v20}, Lcom/x/payments/models/PaymentMethod$CreditCard;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentCardBrand"

    invoke-static {}, Lcom/x/payments/models/p;->values()[Lcom/x/payments/models/p;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentCardType"

    invoke-static {}, Lcom/x/payments/models/q;->values()[Lcom/x/payments/models/q;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentMethod$CreditCard;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentMethod$CreditCard;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentMethod$CreditCard;Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/x/payments/models/PaymentMethod$CreditCard;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->status:Lcom/x/android/type/m70;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/x/payments/models/PaymentMethod$CreditCard;->copy(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;)Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIssuedCardType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/j;
    .end annotation

    return-void
.end method

.method public static synthetic getLastUsed$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/k;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->$childSerializers:[Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/x/payments/models/serializers/k;->a:Lcom/x/payments/models/serializers/k;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getStatus()Lcom/x/android/type/m70;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getTransferMethods()Lcom/x/payments/models/TransferMethods;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/payments/models/TransferMethods$$serializer;->INSTANCE:Lcom/x/payments/models/TransferMethods$$serializer;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getTransferMethods()Lcom/x/payments/models/TransferMethods;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getLastUsed()Lkotlin/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/models/i;->a:Lcom/x/models/i;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getLastUsed()Lkotlin/time/Instant;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/payments/models/IssuedCardShipping$$serializer;->INSTANCE:Lcom/x/payments/models/IssuedCardShipping$$serializer;

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/x/payments/models/IssuedCardWallets$$serializer;->INSTANCE:Lcom/x/payments/models/IssuedCardWallets$$serializer;

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0xa

    iget v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/payments/models/serializers/j;->a:Lcom/x/payments/models/serializers/j;

    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/payments/models/PaymentIssuedCardDesign$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentIssuedCardDesign$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object p0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    const/16 v1, 0x10

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    return v0
.end method

.method public final component12()Lcom/x/android/type/k60;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/x/payments/models/PaymentIssuedCardDesign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/x/android/type/m70;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->status:Lcom/x/android/type/m70;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/TransferMethods;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    return-object v0
.end method

.method public final component4()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component5()Lcom/x/payments/models/IssuedCardShipping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    return-object v0
.end method

.method public final component6()Lcom/x/payments/models/IssuedCardWallets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    return-object v0
.end method

.method public final component7()Lcom/x/payments/models/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/x/payments/models/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;)Lcom/x/payments/models/PaymentMethod$CreditCard;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/type/m70;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/TransferMethods;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/IssuedCardShipping;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/IssuedCardWallets;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/models/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/android/type/k60;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/payments/models/PaymentIssuedCardDesign;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "id"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrand"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumberMask"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/x/payments/models/PaymentMethod$CreditCard;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;)V

    return-object v19
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
    instance-of v1, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->status:Lcom/x/android/type/m70;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->status:Lcom/x/android/type/m70;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    iget v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    iget v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iget-object v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCardBrand()Lcom/x/payments/models/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    return-object v0
.end method

.method public final getCardNumberMask()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Lcom/x/payments/models/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    return-object v0
.end method

.method public final getCashbackLocalizedPromotionalLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCashbackRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDetailsProviderReferenceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationMonth()I
    .locals 1

    iget v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    return v0
.end method

.method public final getExpirationYear()I
    .locals 1

    iget v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuedCardDesign()Lcom/x/payments/models/PaymentIssuedCardDesign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    return-object v0
.end method

.method public final getIssuedCardType()Lcom/x/android/type/k60;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    return-object v0
.end method

.method public getLastUsed()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getShipping()Lcom/x/payments/models/IssuedCardShipping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    return-object v0
.end method

.method public getStatus()Lcom/x/android/type/m70;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->status:Lcom/x/android/type/m70;

    return-object v0
.end method

.method public getTransferMethods()Lcom/x/payments/models/TransferMethods;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    return-object v0
.end method

.method public final getWallets()Lcom/x/payments/models/IssuedCardWallets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->status:Lcom/x/android/type/m70;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/payments/models/TransferMethods;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/payments/models/IssuedCardShipping;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/payments/models/IssuedCardWallets;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentIssuedCardDesign;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final isLocked()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->status:Lcom/x/android/type/m70;

    iget-object v3, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->transferMethods:Lcom/x/payments/models/TransferMethods;

    iget-object v4, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->lastUsed:Lkotlin/time/Instant;

    iget-object v5, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->shipping:Lcom/x/payments/models/IssuedCardShipping;

    iget-object v6, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->wallets:Lcom/x/payments/models/IssuedCardWallets;

    iget-object v7, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardBrand:Lcom/x/payments/models/p;

    iget-object v8, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardNumberMask:Ljava/lang/String;

    iget-object v9, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cardType:Lcom/x/payments/models/q;

    iget v10, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationMonth:I

    iget v11, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->expirationYear:I

    iget-object v12, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardType:Lcom/x/android/type/k60;

    iget-object v13, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackRate:Ljava/lang/Double;

    iget-object v14, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->cashbackLocalizedPromotionalLabel:Ljava/lang/String;

    iget-object v15, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->detailsProviderReferenceId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->issuedCardDesign:Lcom/x/payments/models/PaymentIssuedCardDesign;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "CreditCard(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumberMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", issuedCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashbackLocalizedPromotionalLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsProviderReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuedCardDesign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
