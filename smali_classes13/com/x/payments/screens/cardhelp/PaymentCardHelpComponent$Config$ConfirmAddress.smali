.class public final Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmAddress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress$$serializer;,
        Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"JD\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00085\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;",
        "Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config;",
        "Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "physicalCard",
        "Lcom/x/payments/screens/cardhelp/model/a;",
        "reason",
        "",
        "printUsername",
        "",
        "designId",
        "selectedCardholderName",
        "<init>",
        "(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "component2",
        "()Lcom/x/payments/screens/cardhelp/model/a;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "copy",
        "(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "getPhysicalCard",
        "Lcom/x/payments/screens/cardhelp/model/a;",
        "getReason",
        "Z",
        "getPrintUsername",
        "Ljava/lang/String;",
        "getDesignId",
        "getSelectedCardholderName",
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

.field public static final Companion:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final designId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final printUsername:Z

.field private final reason:Lcom/x/payments/screens/cardhelp/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selectedCardholderName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->Companion:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/ui/components/inlinecallout/l;

    invoke-direct {v3, v0}, Lcom/twitter/ui/components/inlinecallout/l;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iput-object p3, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    iput-boolean p4, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    iput-object p5, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress$$serializer;->INSTANCE:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardhelp/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "physicalCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    .line 5
    iput-boolean p3, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    .line 6
    iput-object p4, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.screens.cardhelp.model.Reason"

    invoke-static {}, Lcom/x/payments/screens/cardhelp/model/a;->values()[Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->copy(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentMethod$CreditCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/screens/cardhelp/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;
    .locals 7
    .param p1    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardhelp/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "physicalCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v3, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    iget-object v3, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDesignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    return-object v0
.end method

.method public final getPrintUsername()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    return v0
.end method

.method public final getReason()Lcom/x/payments/screens/cardhelp/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    return-object v0
.end method

.method public final getSelectedCardholderName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    iget-boolean v2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->printUsername:Z

    iget-object v3, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->designId:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->selectedCardholderName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConfirmAddress(physicalCard="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", printUsername="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", designId="

    const-string v1, ", selectedCardholderName="

    invoke-static {v0, v3, v1, v5, v2}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
