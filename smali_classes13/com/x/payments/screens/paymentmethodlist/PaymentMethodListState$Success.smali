.class public final Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$$serializer;,
        Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Companion;,
        Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0003;<:BI\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB]\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JT\u0010&\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00101\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010 R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00087\u0010 R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008\u0008\u0010 R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u0008\t\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010%R\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008\u0010\u0010 \u00a8\u0006="
    }
    d2 = {
        "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;",
        "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/payments/models/PaymentMethod;",
        "paymentMethods",
        "",
        "hasPermissionToAdd",
        "hasPermissionToRemove",
        "isLinkingBankAccount",
        "isLinkBankAccountChallenged",
        "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;",
        "overlay",
        "<init>",
        "(Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;)V",
        "",
        "seen0",
        "isProcessingBankAccount",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lkotlinx/collections/immutable/c;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;",
        "copy",
        "(Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/collections/immutable/c;",
        "getPaymentMethods",
        "getPaymentMethods$annotations",
        "()V",
        "Z",
        "getHasPermissionToAdd",
        "getHasPermissionToRemove",
        "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;",
        "getOverlay",
        "Companion",
        "Overlay",
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

.field public static final Companion:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final hasPermissionToAdd:Z

.field private final hasPermissionToRemove:Z

.field private final isLinkBankAccountChallenged:Z

.field private final isLinkingBankAccount:Z

.field private final isProcessingBankAccount:Z

.field private final overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final paymentMethods:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Companion;

    invoke-direct {v3}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Companion;-><init>()V

    sput-object v3, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->Companion:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/android/utils/p;

    invoke-direct {v4, v1}, Lcom/x/android/utils/p;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/payments/models/x0;

    invoke-direct {v5, v0}, Lcom/x/payments/models/x0;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v5, 0x7

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v2, v5, v0

    aput-object v2, v5, v1

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    sput-object v5, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p9, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    and-int/lit8 p2, p1, 0x2

    const/4 p9, 0x0

    if-nez p2, :cond_0

    iput-boolean p9, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-boolean p9, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-boolean p9, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-boolean p9, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, p9

    .line 3
    :cond_6
    :goto_5
    iput-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isProcessingBankAccount:Z

    goto :goto_6

    :cond_7
    iput-boolean p8, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isProcessingBankAccount:Z

    :goto_6
    return-void

    :cond_8
    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$$serializer;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;ZZZZ",
            "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    .line 6
    iput-boolean p2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    .line 7
    iput-boolean p3, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    .line 8
    iput-boolean p4, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    .line 9
    iput-boolean p5, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    .line 10
    iput-object p6, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iput-boolean p1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isProcessingBankAccount:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v1

    move-object p8, v4

    .line 12
    invoke-direct/range {p2 .. p8}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;-><init>(Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/x/models/e;

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/payments/models/PaymentMethod;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v7, v1, [Lkotlin/reflect/KClass;

    aput-object v5, v7, v2

    aput-object v4, v7, v0

    new-array v8, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/payments/models/PaymentMethod$BankAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$BankAccount$$serializer;

    aput-object v1, v8, v2

    sget-object v1, Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;

    aput-object v1, v8, v0

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.models.PaymentMethod"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v3, v10}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v3
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v8, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v3, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v5, v1, [Lkotlin/reflect/KClass;

    aput-object v2, v5, v0

    new-array v6, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog$$serializer;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog$$serializer;

    aput-object v2, v6, v0

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog$$serializer$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v2, v7, v0

    const-string v3, "com.x.payments.screens.paymentmethodlist.PaymentMethodListState.Success.Overlay"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v8
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy(Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaymentMethods$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    invoke-interface {p1, p2, v3, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    if-eqz v2, :cond_3

    :goto_1
    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    if-eqz v2, :cond_5

    :goto_2
    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    if-eqz v2, :cond_7

    :goto_3
    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    if-eqz v2, :cond_9

    :goto_4
    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isProcessingBankAccount:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    if-eqz v2, :cond_c

    :cond_b
    move v1, v3

    :cond_c
    if-eq v0, v1, :cond_d

    :goto_5
    iget-boolean p0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isProcessingBankAccount:Z

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    return v0
.end method

.method public final component6()Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    return-object v0
.end method

.method public final copy(Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;
    .locals 8
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;ZZZZ",
            "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;",
            ")",
            "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;-><init>(Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHasPermissionToAdd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    return v0
.end method

.method public final getHasPermissionToRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    return v0
.end method

.method public final getOverlay()Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    return-object v0
.end method

.method public final getPaymentMethods()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

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

.method public final isLinkBankAccountChallenged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    return v0
.end method

.method public final isLinkingBankAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    return v0
.end method

.method public final isProcessingBankAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isProcessingBankAccount:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->paymentMethods:Lkotlinx/collections/immutable/c;

    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToAdd:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->hasPermissionToRemove:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkingBankAccount:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged:Z

    iget-object v5, p0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->overlay:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success(paymentMethods="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPermissionToAdd="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPermissionToRemove="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLinkingBankAccount="

    const-string v1, ", isLinkBankAccountChallenged="

    invoke-static {v6, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
