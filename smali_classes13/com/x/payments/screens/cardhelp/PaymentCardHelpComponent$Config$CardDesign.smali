.class public final Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;
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
    name = "CardDesign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign$$serializer;,
        Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;",
        "Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config;",
        "Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "physicalCard",
        "Lcom/x/payments/screens/cardhelp/model/a;",
        "reason",
        "Lcom/x/ui/common/ports/appbar/j$a;",
        "appBarActionType",
        "<init>",
        "(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "component2",
        "()Lcom/x/payments/screens/cardhelp/model/a;",
        "component3",
        "()Lcom/x/ui/common/ports/appbar/j$a;",
        "copy",
        "(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "getPhysicalCard",
        "Lcom/x/payments/screens/cardhelp/model/a;",
        "getReason",
        "Lcom/x/ui/common/ports/appbar/j$a;",
        "getAppBarActionType",
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

.field public static final Companion:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final reason:Lcom/x/payments/screens/cardhelp/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign$Companion;

    invoke-direct {v1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign$Companion;-><init>()V

    sput-object v1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->Companion:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/payments/screens/cardhelp/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lcom/twitter/ui/components/inlinecallout/k;

    invoke-direct {v3, v0}, Lcom/twitter/ui/components/inlinecallout/k;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iput-object p3, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    iput-object p4, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign$$serializer;->INSTANCE:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardhelp/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "physicalCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarActionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

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

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.ui.common.ports.appbar.AppBarActions.AppBarActionType"

    invoke-static {}, Lcom/x/ui/common/ports/appbar/j$a;->values()[Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;ILjava/lang/Object;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->copy(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentMethod$CreditCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/screens/cardhelp/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    return-object v0
.end method

.method public final component3()Lcom/x/ui/common/ports/appbar/j$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardhelp/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "physicalCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarActionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v3, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    iget-object v3, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppBarActionType()Lcom/x/ui/common/ports/appbar/j$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    return-object v0
.end method

.method public final getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    return-object v0
.end method

.method public final getReason()Lcom/x/payments/screens/cardhelp/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->physicalCard:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->reason:Lcom/x/payments/screens/cardhelp/model/a;

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardDesign(physicalCard="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appBarActionType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
