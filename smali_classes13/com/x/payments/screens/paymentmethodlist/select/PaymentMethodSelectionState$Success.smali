.class public final Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$$serializer;,
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$Companion;,
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u0003897B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBU\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!JH\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00101\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u0008\t\u0010!R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u0008\n\u0010!R\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008\u000f\u0010!\u00a8\u0006:"
    }
    d2 = {
        "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;",
        "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;",
        "Lcom/x/payments/screens/paymentmethodlist/select/f;",
        "type",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig;",
        "paymentMethodWithTransferMethodConfigList",
        "",
        "hasPermissionToAdd",
        "isLinkingBankAccount",
        "isLinkBankAccountChallenged",
        "<init>",
        "(Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZ)V",
        "",
        "seen0",
        "isProcessingBankAccount",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/screens/paymentmethodlist/select/f;",
        "component2",
        "()Lkotlinx/collections/immutable/c;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "copy",
        "(Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZ)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/screens/paymentmethodlist/select/f;",
        "getType",
        "Lkotlinx/collections/immutable/c;",
        "getPaymentMethodWithTransferMethodConfigList",
        "getPaymentMethodWithTransferMethodConfigList$annotations",
        "()V",
        "Z",
        "getHasPermissionToAdd",
        "Companion",
        "PaymentMethodWithTransferMethodConfig",
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

.field public static final Companion:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final hasPermissionToAdd:Z

.field private final isLinkBankAccountChallenged:Z

.field private final isLinkingBankAccount:Z

.field private final isProcessingBankAccount:Z

.field private final paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/payments/screens/paymentmethodlist/select/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/models/f3;

    invoke-direct {v3, v0}, Lcom/x/payments/models/f3;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/models/g3;

    invoke-direct {v4, v0}, Lcom/x/payments/models/g3;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p8, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    goto :goto_2

    :cond_2
    iput-boolean p6, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 2
    iget-boolean p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 p3, 0x1

    .line 3
    :cond_4
    iput-boolean p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isProcessingBankAccount:Z

    goto :goto_3

    :cond_5
    iput-boolean p7, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isProcessingBankAccount:Z

    :goto_3
    return-void

    :cond_6
    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$$serializer;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZ)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/paymentmethodlist/select/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/paymentmethodlist/select/f;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodWithTransferMethodConfigList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    .line 6
    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    .line 7
    iput-boolean p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    .line 8
    iput-boolean p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    .line 9
    iput-boolean p5, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    iput-boolean p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isProcessingBankAccount:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.screens.paymentmethodlist.select.PaymentMethodListSelectionType"

    invoke-static {}, Lcom/x/payments/screens/paymentmethodlist/select/f;->values()[Lcom/x/payments/screens/paymentmethodlist/select/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig$$serializer;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->copy(Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZ)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaymentMethodWithTransferMethodConfigList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isProcessingBankAccount:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    if-eqz v3, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    if-eq v0, v1, :cond_9

    :goto_3
    iget-boolean p0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isProcessingBankAccount:Z

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/screens/paymentmethodlist/select/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    return-object v0
.end method

.method public final component2()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    return v0
.end method

.method public final copy(Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZ)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;
    .locals 7
    .param p1    # Lcom/x/payments/screens/paymentmethodlist/select/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/paymentmethodlist/select/f;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig;",
            ">;ZZZ)",
            "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodWithTransferMethodConfigList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZ)V

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
    instance-of v1, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    iget-object v3, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasPermissionToAdd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    return v0
.end method

.method public final getPaymentMethodWithTransferMethodConfigList()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final getType()Lcom/x/payments/screens/paymentmethodlist/select/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLinkBankAccountChallenged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    return v0
.end method

.method public final isLinkingBankAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    return v0
.end method

.method public final isProcessingBankAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isProcessingBankAccount:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->type:Lcom/x/payments/screens/paymentmethodlist/select/f;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->paymentMethodWithTransferMethodConfigList:Lkotlinx/collections/immutable/c;

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->hasPermissionToAdd:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkingBankAccount:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Success(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodWithTransferMethodConfigList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPermissionToAdd="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLinkingBankAccount="

    const-string v1, ", isLinkBankAccountChallenged="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
