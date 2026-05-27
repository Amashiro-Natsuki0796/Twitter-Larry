.class public final Lcom/x/payments/models/PaymentAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentAccount$$serializer;,
        Lcom/x/payments/models/PaymentAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002HGB=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB_\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*JR\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u0008;\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010*R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u001a\u0004\u0008@\u0010 R\u001b\u0010F\u001a\u00020A8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentAccount;",
        "",
        "Lcom/x/payments/models/PaymentAccountId;",
        "id",
        "Lcom/x/payments/models/i;",
        "type",
        "",
        "availableAmountMicro",
        "",
        "originalCurrency",
        "Lcom/x/payments/models/PaymentInterestDetails;",
        "interestDetails",
        "Lcom/x/payments/models/PaymentRoutingDetails;",
        "usRoutingDetails",
        "<init>",
        "(Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "currency",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentAccount;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-MriXmgc",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Lcom/x/payments/models/i;",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Lcom/x/payments/models/PaymentInterestDetails;",
        "component6",
        "()Lcom/x/payments/models/PaymentRoutingDetails;",
        "copy-nbLSnKk",
        "(Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;)Lcom/x/payments/models/PaymentAccount;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId-MriXmgc",
        "Lcom/x/payments/models/i;",
        "getType",
        "J",
        "getAvailableAmountMicro",
        "getOriginalCurrency",
        "Lcom/x/payments/models/PaymentInterestDetails;",
        "getInterestDetails",
        "Lcom/x/payments/models/PaymentRoutingDetails;",
        "getUsRoutingDetails",
        "getCurrency",
        "Ljava/math/BigDecimal;",
        "availableAmount$delegate",
        "Lkotlin/Lazy;",
        "getAvailableAmount",
        "()Ljava/math/BigDecimal;",
        "availableAmount",
        "Companion",
        "$serializer",
        "-features-payments-api"
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

.field public static final Companion:Lcom/x/payments/models/PaymentAccount$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final availableAmount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final availableAmountMicro:J

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final interestDetails:Lcom/x/payments/models/PaymentInterestDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final originalCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/payments/models/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/payments/models/PaymentAccount$Companion;

    invoke-direct {v1}, Lcom/x/payments/models/PaymentAccount$Companion;-><init>()V

    sput-object v1, Lcom/x/payments/models/PaymentAccount;->Companion:Lcom/x/payments/models/PaymentAccount$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/payments/models/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/payments/models/PaymentAccount;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p10, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p10, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    iput-wide p4, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    iput-object p6, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    iput-object p8, p0, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/x/payments/models/PaymentAccount;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/x/payments/models/PaymentAccount;->currency:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance p1, Lcom/twitter/card/unified/k;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/twitter/card/unified/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/x/payments/models/PaymentAccount;->availableAmount$delegate:Lkotlin/Lazy;

    return-void

    :cond_1
    sget-object p2, Lcom/x/payments/models/PaymentAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAccount$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentAccount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/x/payments/models/PaymentAccount;-><init>(ILjava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCurrency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    .line 11
    iput-wide p3, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    .line 12
    iput-object p5, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    .line 14
    iput-object p7, p0, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    .line 15
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/payments/models/PaymentAccount;->currency:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/twitter/card/unified/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/card/unified/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/models/PaymentAccount;->availableAmount$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/x/payments/models/PaymentAccount;-><init>(Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentAccountType"

    invoke-static {}, Lcom/x/payments/models/i;->values()[Lcom/x/payments/models/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/x/payments/models/PaymentAccount;)Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    invoke-static {v0, v1}, Lcom/x/payments/mappers/j;->a(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentAccount;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentAccount;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method private static final availableAmount_delegate$lambda$0(Lcom/x/payments/models/PaymentAccount;)Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    invoke-static {v0, v1}, Lcom/x/payments/mappers/j;->a(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/x/payments/models/PaymentAccount;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0}, Lcom/x/payments/models/PaymentAccount;->availableAmount_delegate$lambda$0(Lcom/x/payments/models/PaymentAccount;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/x/payments/models/PaymentAccount;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0}, Lcom/x/payments/models/PaymentAccount;->_init_$lambda$1(Lcom/x/payments/models/PaymentAccount;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-nbLSnKk$default(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;ILjava/lang/Object;)Lcom/x/payments/models/PaymentAccount;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/payments/models/PaymentAccount;->copy-nbLSnKk(Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;)Lcom/x/payments/models/PaymentAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentAccount;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentAccount;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentAccountId$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAccountId$$serializer;

    iget-object v2, p0, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/x/payments/models/PaymentAccountId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentAccountId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/payments/models/PaymentInterestDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentInterestDetails$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentRoutingDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentRoutingDetails$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/x/payments/models/PaymentAccount;->currency:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1-MriXmgc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/payments/models/PaymentInterestDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    return-object v0
.end method

.method public final component6()Lcom/x/payments/models/PaymentRoutingDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    return-object v0
.end method

.method public final copy-nbLSnKk(Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;)Lcom/x/payments/models/PaymentAccount;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentInterestDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/PaymentRoutingDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCurrency"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentAccount;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/x/payments/models/PaymentAccount;-><init>(Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/payments/models/PaymentAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentAccount;

    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/x/payments/models/PaymentAccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    iget-object v3, p1, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    iget-wide v5, p1, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    iget-object v3, p1, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    iget-object p1, p1, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAvailableAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->availableAmount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getAvailableAmountMicro()J
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId-MriXmgc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestDetails()Lcom/x/payments/models/PaymentInterestDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    return-object v0
.end method

.method public final getOriginalCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/x/payments/models/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    return-object v0
.end method

.method public final getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/PaymentAccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentInterestDetails;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentRoutingDetails;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentAccount;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/PaymentAccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/models/PaymentAccount;->type:Lcom/x/payments/models/i;

    iget-wide v2, p0, Lcom/x/payments/models/PaymentAccount;->availableAmountMicro:J

    iget-object v4, p0, Lcom/x/payments/models/PaymentAccount;->originalCurrency:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/payments/models/PaymentAccount;->interestDetails:Lcom/x/payments/models/PaymentInterestDetails;

    iget-object v6, p0, Lcom/x/payments/models/PaymentAccount;->usRoutingDetails:Lcom/x/payments/models/PaymentRoutingDetails;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PaymentAccount(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableAmountMicro="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalCurrency="

    invoke-static {v2, v3, v0, v4, v7}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", interestDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usRoutingDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
