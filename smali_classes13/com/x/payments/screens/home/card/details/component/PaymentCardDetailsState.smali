.class public final Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$$serializer;,
        Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$Companion;,
        Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;,
        Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0004./0-B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;",
        "",
        "",
        "stripeKey",
        "Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "card",
        "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;",
        "status",
        "<init>",
        "(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "component3",
        "()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;",
        "copy",
        "(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStripeKey",
        "Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "getCard",
        "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;",
        "getStatus",
        "Companion",
        "DetailsStatus",
        "UpdateCardDetailsData",
        "$serializer",
        "-features-payments-impl"
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

.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final card:Lcom/x/payments/models/PaymentMethod$CreditCard;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final stripeKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->Companion:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/subscriptions/upsell/q;

    invoke-direct {v3, v1}, Lcom/twitter/subscriptions/upsell/q;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    sput-object v3, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    .line 4
    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    .line 8
    iput-object p3, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    sget-object p3, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-instance v14, Lkotlinx/serialization/e;

    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v9, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v9, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v11, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingChallenge;

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingStripeKey;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    invoke-virtual {v8, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v15, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown;

    invoke-virtual {v8, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v9, v8, v7

    aput-object v11, v8, v5

    aput-object v12, v8, v4

    aput-object v13, v8, v3

    aput-object v15, v8, v2

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const/4 v0, 0x6

    aput-object v1, v8, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.Hidden"

    invoke-direct {v0, v11, v1, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingChallenge;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingChallenge;

    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.LoadingChallenge"

    invoke-direct {v1, v12, v9, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingStripeKey;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingStripeKey;

    new-array v12, v7, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.LoadingStripeKey"

    invoke-direct {v9, v13, v11, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.NotAvailable"

    invoke-direct {v11, v15, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;

    new-array v15, v7, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.WaitingForChallenge"

    invoke-direct {v12, v2, v13, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;

    new-array v15, v7, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.WaitingForNonce"

    invoke-direct {v2, v3, v13, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v6, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    aput-object v9, v3, v4

    const/4 v0, 0x3

    aput-object v11, v3, v0

    sget-object v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown$$serializer;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown$$serializer;

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v12, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus"

    move-object v0, v8

    move-object v8, v14

    move-object v11, v0

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v14
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    sget-object v2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentMethod$CreditCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v3, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    iget-object p1, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    return-object v0
.end method

.method public final getStatus()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    return-object v0
.end method

.method public final getStripeKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentMethod$CreditCard;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->stripeKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->card:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->status:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentCardDetailsState(stripeKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
