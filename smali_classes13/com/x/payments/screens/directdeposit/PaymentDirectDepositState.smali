.class public final Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$$serializer;,
        Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;,
        Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$Companion;,
        Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0004:;<9BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBY\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JV\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u0008\u0005\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u0008\u0006\u0010 R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u0008\u0007\u0010 R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u0008\u0008\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010%R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;",
        "",
        "Lcom/x/payments/models/PaymentRoutingDetails;",
        "routingDetails",
        "",
        "isRoutingDetailsFetched",
        "isRoutingDetailsRevealed",
        "isRevealingRoutingDetails",
        "isAutomatedDirectDepositsEnabled",
        "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;",
        "automatedDirectDepositStatus",
        "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;",
        "routingDetailsDialogStatus",
        "<init>",
        "(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentRoutingDetails;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;",
        "component7",
        "()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;",
        "copy",
        "(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentRoutingDetails;",
        "getRoutingDetails",
        "Z",
        "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;",
        "getAutomatedDirectDepositStatus",
        "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;",
        "getRoutingDetailsDialogStatus",
        "Companion",
        "AutomatedDirectDepositStatus",
        "RoutingDetailsDialogStatus",
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

.field public static final Companion:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isAutomatedDirectDepositsEnabled:Z

.field private final isRevealingRoutingDetails:Z

.field private final isRoutingDetailsFetched:Z

.field private final isRoutingDetailsRevealed:Z

.field private final routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$Companion;

    invoke-direct {v3}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$Companion;-><init>()V

    sput-object v3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->Companion:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/explore/timeline/events/n;

    invoke-direct {v4, v1}, Lcom/twitter/explore/timeline/events/n;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/directdeposit/j;

    invoke-direct {v5, v0}, Lcom/x/payments/screens/directdeposit/j;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v5, 0x7

    new-array v5, v5, [Lkotlin/Lazy;

    aput-object v2, v5, v0

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object v3, v5, v0

    sput-object v5, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p9, p1, 0x77

    const/16 v0, 0x77

    if-ne v0, p9, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    iput-boolean p3, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    iput-boolean p4, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    :goto_0
    iput-boolean p6, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    iput-object p7, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    iput-object p8, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    return-void

    :cond_1
    sget-object p2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$$serializer;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentRoutingDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "routingDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automatedDirectDepositStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingDetailsDialogStatus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    .line 4
    iput-boolean p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    .line 5
    iput-boolean p3, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    .line 6
    iput-boolean p4, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    .line 7
    iput-boolean p5, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    .line 8
    iput-object p6, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    .line 9
    iput-object p7, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;-><init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v12, Lkotlinx/serialization/e;

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v7, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Disabled;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v9, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForKycResult;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForToken;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v13, v4, [Lkotlin/reflect/KClass;

    aput-object v7, v13, v5

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v6, v13, v0

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Disabled;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Disabled;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.payments.screens.directdeposit.PaymentDirectDepositState.AutomatedDirectDepositStatus.Disabled"

    invoke-direct {v6, v10, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForKycResult;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForKycResult;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.directdeposit.PaymentDirectDepositState.AutomatedDirectDepositStatus.WaitingForKycResult"

    invoke-direct {v7, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForToken;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForToken;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.directdeposit.PaymentDirectDepositState.AutomatedDirectDepositStatus.WaitingForToken"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v10, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v6, v10, v5

    sget-object v4, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending$$serializer;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending$$serializer;

    aput-object v4, v10, v3

    sget-object v3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown$$serializer;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown$$serializer;

    aput-object v3, v10, v2

    aput-object v7, v10, v1

    aput-object v9, v10, v0

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.payments.screens.directdeposit.PaymentDirectDepositState.AutomatedDirectDepositStatus"

    move-object v6, v12

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v11, Lkotlinx/serialization/e;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v6, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Disabled;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v8, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$LoadingData;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Pending;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Shown;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v10, v3, [Lkotlin/reflect/KClass;

    aput-object v6, v10, v4

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v5, v10, v0

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Disabled;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Disabled;

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.directdeposit.PaymentDirectDepositState.RoutingDetailsDialogStatus.Disabled"

    invoke-direct {v5, v9, v6, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$LoadingData;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$LoadingData;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.directdeposit.PaymentDirectDepositState.RoutingDetailsDialogStatus.LoadingData"

    invoke-direct {v6, v12, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Pending;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Pending;

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.payments.screens.directdeposit.PaymentDirectDepositState.RoutingDetailsDialogStatus.Pending"

    invoke-direct {v8, v13, v9, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Shown;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Shown;

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.directdeposit.PaymentDirectDepositState.RoutingDetailsDialogStatus.Shown"

    invoke-direct {v9, v14, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v5, v3, v4

    aput-object v6, v3, v2

    aput-object v8, v3, v1

    aput-object v9, v3, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.payments.screens.directdeposit.PaymentDirectDepositState.RoutingDetailsDialogStatus"

    move-object v5, v11

    move-object v8, v10

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v11
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentRoutingDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentRoutingDetails$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentRoutingDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    return v0
.end method

.method public final component6()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    return-object v0
.end method

.method public final component7()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;
    .locals 9
    .param p1    # Lcom/x/payments/models/PaymentRoutingDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "routingDetails"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automatedDirectDepositStatus"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingDetailsDialogStatus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;-><init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    iget-object v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    iget-object v3, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    iget-object v3, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    iget-object p1, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutomatedDirectDepositStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    return-object v0
.end method

.method public final getRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    return-object v0
.end method

.method public final getRoutingDetailsDialogStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentRoutingDetails;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isAutomatedDirectDepositsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    return v0
.end method

.method public final isRevealingRoutingDetails()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    return v0
.end method

.method public final isRoutingDetailsFetched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    return v0
.end method

.method public final isRoutingDetailsRevealed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    iget-boolean v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled:Z

    iget-object v5, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->automatedDirectDepositStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    iget-object v6, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->routingDetailsDialogStatus:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PaymentDirectDepositState(routingDetails="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRoutingDetailsFetched="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRoutingDetailsRevealed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRevealingRoutingDetails="

    const-string v1, ", isAutomatedDirectDepositsEnabled="

    invoke-static {v7, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", automatedDirectDepositStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routingDetailsDialogStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
