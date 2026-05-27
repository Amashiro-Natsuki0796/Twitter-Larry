.class public final Lcom/x/payments/screens/billpay/PaymentBillPayState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/billpay/PaymentBillPayState$$serializer;,
        Lcom/x/payments/screens/billpay/PaymentBillPayState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJL\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008\u0005\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008\u0006\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008\u0008\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008\t\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/payments/screens/billpay/PaymentBillPayState;",
        "",
        "Lcom/x/payments/models/PaymentRoutingDetails;",
        "routingDetails",
        "",
        "isInfoRevealed",
        "isRevealingInfo",
        "showCopyButtons",
        "isBillPayEnabled",
        "isSavingPreference",
        "<init>",
        "(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentRoutingDetails;ZZZZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentRoutingDetails;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZ)Lcom/x/payments/screens/billpay/PaymentBillPayState;",
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
        "getShowCopyButtons",
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
.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/screens/billpay/PaymentBillPayState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final isBillPayEnabled:Z

.field private final isInfoRevealed:Z

.field private final isRevealingInfo:Z

.field private final isSavingPreference:Z

.field private final routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final showCopyButtons:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/billpay/PaymentBillPayState$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/billpay/PaymentBillPayState$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->Companion:Lcom/x/payments/screens/billpay/PaymentBillPayState$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentRoutingDetails;ZZZZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p8, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_0

    iput-boolean p8, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-boolean p8, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-boolean p8, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-boolean p8, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-boolean p8, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    goto :goto_4

    :cond_4
    iput-boolean p7, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/x/payments/screens/billpay/PaymentBillPayState$$serializer;->INSTANCE:Lcom/x/payments/screens/billpay/PaymentBillPayState$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/billpay/PaymentBillPayState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZ)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentRoutingDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "routingDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    .line 4
    iput-boolean p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    .line 5
    iput-boolean p3, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    .line 6
    iput-boolean p4, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    .line 7
    iput-boolean p5, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    .line 8
    iput-boolean p6, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

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

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v1

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/x/payments/screens/billpay/PaymentBillPayState;-><init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZ)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentRoutingDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentRoutingDetails$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean p0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentRoutingDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    return v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZ)Lcom/x/payments/screens/billpay/PaymentBillPayState;
    .locals 8
    .param p1    # Lcom/x/payments/models/PaymentRoutingDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "routingDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/screens/billpay/PaymentBillPayState;-><init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZ)V

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
    instance-of v1, p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    iget-object v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    iget-object v3, p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    return-object v0
.end method

.method public final getShowCopyButtons()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentRoutingDetails;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBillPayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    return v0
.end method

.method public final isInfoRevealed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    return v0
.end method

.method public final isRevealingInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    return v0
.end method

.method public final isSavingPreference()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->routingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    iget-boolean v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isInfoRevealed:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isRevealingInfo:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->showCopyButtons:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled:Z

    iget-boolean v5, p0, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isSavingPreference:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PaymentBillPayState(routingDetails="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInfoRevealed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRevealingInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCopyButtons="

    const-string v1, ", isBillPayEnabled="

    invoke-static {v6, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSavingPreference="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
