.class public final Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded$$serializer;,
        Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ.\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010.\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u0010/\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00100R\u0011\u00103\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00100\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;",
        "Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState;",
        "Lcom/x/payments/models/PaymentAccount;",
        "account",
        "",
        "amountText",
        "descriptionText",
        "<init>",
        "(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentAccount;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentAccount;",
        "getAccount",
        "Ljava/lang/String;",
        "getAmountText",
        "getDescriptionText",
        "Ljava/math/BigDecimal;",
        "getAmount",
        "()Ljava/math/BigDecimal;",
        "amount",
        "isBalanceSufficient",
        "()Z",
        "isAmountValid",
        "getAreAllValid",
        "areAllValid",
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

.field public static final Companion:Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final account:Lcom/x/payments/models/PaymentAccount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final amountText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final descriptionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->Companion:Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    const-string p2, "0"

    .line 3
    iput-object p2, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 4
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded$$serializer;->INSTANCE:Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentAccount;
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

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    .line 8
    iput-object p2, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 10
    const-string p2, "0"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    const-string p3, ""

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;-><init>(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->copy(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAccount$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentAccount;
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;-><init>(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    iget-object v1, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    iget-object v3, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccount()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/utils/b;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getAmountText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreAllValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->isAmountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAccount;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAmountValid()Z
    .locals 2

    invoke-virtual {p0}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->isBalanceSufficient()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBalanceSufficient()Z
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAccount;->getAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->account:Lcom/x/payments/models/PaymentAccount;

    iget-object v1, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->amountText:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->descriptionText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded(account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
