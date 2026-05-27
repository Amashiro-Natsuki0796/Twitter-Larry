.class public final Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Funding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding$$serializer;,
        Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ8\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00080\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;",
        "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;",
        "Lcom/x/payments/models/TransferTransactionInput;",
        "input",
        "",
        "amountMicroLeft",
        "",
        "originalCurrency",
        "formattedAmountLeft",
        "<init>",
        "(Lcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/TransferTransactionInput;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(Lcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/TransferTransactionInput;",
        "getInput",
        "J",
        "getAmountMicroLeft",
        "Ljava/lang/String;",
        "getOriginalCurrency",
        "getFormattedAmountLeft",
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

.field public static final Companion:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final amountMicroLeft:J

.field private final formattedAmountLeft:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final input:Lcom/x/payments/models/TransferTransactionInput;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final originalCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->Companion:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    iput-wide p3, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    iput-object p5, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding$$serializer;->INSTANCE:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/TransferTransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCurrency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmountLeft"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    .line 4
    iput-wide p2, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    .line 5
    iput-object p4, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;Lcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->copy(Lcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/TransferTransactionInput$$serializer;->INSTANCE:Lcom/x/payments/models/TransferTransactionInput$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/TransferTransactionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;
    .locals 7
    .param p1    # Lcom/x/payments/models/TransferTransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCurrency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmountLeft"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;-><init>(Lcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    iget-object v3, p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    iget-wide v5, p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmountMicroLeft()J
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    return-wide v0
.end method

.method public final getFormattedAmountLeft()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Lcom/x/payments/models/TransferTransactionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    return-object v0
.end method

.method public final getOriginalCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    invoke-virtual {v0}, Lcom/x/payments/models/TransferTransactionInput;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->input:Lcom/x/payments/models/TransferTransactionInput;

    iget-wide v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->amountMicroLeft:J

    iget-object v3, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->originalCurrency:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->formattedAmountLeft:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Funding(input="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountMicroLeft="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originalCurrency="

    const-string v1, ", formattedAmountLeft="

    invoke-static {v5, v0, v3, v1, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
