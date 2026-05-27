.class public final Lcom/x/payments/screens/shared/pin/PaymentPinState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/shared/pin/PaymentPinState$$serializer;,
        Lcom/x/payments/screens/shared/pin/PaymentPinState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBG\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JD\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008\u0007\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008\u0008\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/x/payments/screens/shared/pin/PaymentPinState;",
        "",
        "",
        "pin",
        "",
        "requiredPinLength",
        "",
        "isInvalid",
        "isProcessing",
        "Lcom/x/payments/screens/shared/pin/PaymentPinError;",
        "error",
        "<init>",
        "(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Lcom/x/payments/screens/shared/pin/PaymentPinError;",
        "copy",
        "(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;)Lcom/x/payments/screens/shared/pin/PaymentPinState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPin",
        "I",
        "getRequiredPinLength",
        "Z",
        "Lcom/x/payments/screens/shared/pin/PaymentPinError;",
        "getError",
        "Companion",
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

.field public static final Companion:Lcom/x/payments/screens/shared/pin/PaymentPinState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final error:Lcom/x/payments/screens/shared/pin/PaymentPinError;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isInvalid:Z

.field private final isProcessing:Z

.field private final pin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final requiredPinLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/shared/pin/PaymentPinState$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/shared/pin/PaymentPinState$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/shared/pin/PaymentPinState;->Companion:Lcom/x/payments/screens/shared/pin/PaymentPinState$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/x/payments/screens/shared/pin/PaymentPinState;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/externalcontactlist/d;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/externalcontactlist/d;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    sput-object v3, Lcom/x/payments/screens/shared/pin/PaymentPinState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    iput p2, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/shared/pin/PaymentPinError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    .line 8
    iput-boolean p3, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    .line 9
    iput-boolean p4, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    .line 10
    iput-object p5, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 11
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x4

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v0

    move-object p7, v2

    .line 12
    invoke-direct/range {p2 .. p7}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 19

    const/4 v9, 0x1

    const/16 v10, 0xb

    const/4 v11, 0x0

    new-instance v18, Lkotlinx/serialization/e;

    sget-object v12, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v13, Lcom/x/payments/screens/shared/pin/PaymentPinError;

    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v13, Lcom/x/payments/screens/shared/pin/PaymentPinError$CustomMessage;

    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v15, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$ConfirmationPinMismatch;

    invoke-virtual {v12, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$UnableToChangePin;

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$Unspecified;

    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/payments/screens/shared/pin/PaymentPinError$Onboarding$ConfirmationPinMismatch;

    invoke-virtual {v12, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$ConfirmationPinMismatch;

    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$SamePin;

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;

    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$CooldownActive;

    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;

    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$WrongPin;

    invoke-virtual {v12, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-array v12, v10, [Lkotlin/reflect/KClass;

    aput-object v13, v12, v11

    aput-object v15, v12, v9

    const/4 v13, 0x2

    aput-object v0, v12, v13

    const/4 v0, 0x3

    aput-object v1, v12, v0

    const/4 v0, 0x4

    aput-object v2, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v4, v12, v0

    const/4 v0, 0x7

    aput-object v5, v12, v0

    const/16 v0, 0x8

    aput-object v6, v12, v0

    const/16 v0, 0x9

    aput-object v7, v12, v0

    const/16 v0, 0xa

    aput-object v8, v12, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$ConfirmationPinMismatch;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$ConfirmationPinMismatch;

    new-array v2, v11, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.screens.shared.pin.PaymentPinError.Card.ConfirmationPinMismatch"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$UnableToChangePin;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$UnableToChangePin;

    new-array v3, v11, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.screens.shared.pin.PaymentPinError.Card.UnableToChangePin"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$Unspecified;

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.shared.pin.PaymentPinError.Card.Unspecified"

    invoke-direct {v2, v5, v3, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/shared/pin/PaymentPinError$Onboarding$ConfirmationPinMismatch;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Onboarding$ConfirmationPinMismatch;

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.payments.screens.shared.pin.PaymentPinError.Onboarding.ConfirmationPinMismatch"

    invoke-direct {v3, v6, v4, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$ConfirmationPinMismatch;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$ConfirmationPinMismatch;

    new-array v6, v11, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.payments.screens.shared.pin.PaymentPinError.Update.ConfirmationPinMismatch"

    invoke-direct {v4, v7, v5, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$SamePin;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$SamePin;

    new-array v7, v11, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.shared.pin.PaymentPinError.Update.SamePin"

    invoke-direct {v5, v8, v6, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;

    new-array v8, v11, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.payments.screens.shared.pin.PaymentPinError.Update.Unspecified"

    invoke-direct {v6, v13, v7, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$CooldownActive;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$CooldownActive;

    new-array v13, v11, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.shared.pin.PaymentPinError.Verification.CooldownActive"

    invoke-direct {v7, v15, v8, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.shared.pin.PaymentPinError.Verification.Unspecified"

    invoke-direct {v8, v9, v13, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$WrongPin;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$WrongPin;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.shared.pin.PaymentPinError.Verification.WrongPin"

    invoke-direct {v9, v11, v13, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    sget-object v11, Lcom/x/payments/screens/shared/pin/PaymentPinError$CustomMessage$$serializer;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$CustomMessage$$serializer;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v7, v10, v0

    const/16 v0, 0x9

    aput-object v8, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    new-array v0, v13, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.payments.screens.shared.pin.PaymentPinError"

    move-object v1, v12

    move-object/from16 v12, v18

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v18
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    if-eq v1, v2, :cond_3

    :goto_1
    iget v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    if-eqz v1, :cond_9

    :goto_4
    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    invoke-interface {p1, p2, v2, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    return v0
.end method

.method public final component5()Lcom/x/payments/screens/shared/pin/PaymentPinError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;)Lcom/x/payments/screens/shared/pin/PaymentPinState;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/shared/pin/PaymentPinError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    iget v3, p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    iget-object p1, p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getError()Lcom/x/payments/screens/shared/pin/PaymentPinError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredPinLength()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    return v0
.end method

.method public final isProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->pin:Ljava/lang/String;

    iget v1, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->requiredPinLength:I

    iget-boolean v2, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing:Z

    iget-object v4, p0, Lcom/x/payments/screens/shared/pin/PaymentPinState;->error:Lcom/x/payments/screens/shared/pin/PaymentPinError;

    const-string v5, "PaymentPinState(pin="

    const-string v6, ", requiredPinLength="

    const-string v7, ", isInvalid="

    invoke-static {v5, v0, v1, v6, v7}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProcessing="

    const-string v5, ", error="

    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
