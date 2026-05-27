.class public final Lcom/x/payments/models/PaymentHomeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentHomeData$$serializer;,
        Lcom/x/payments/models/PaymentHomeData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBS\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JN\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00081\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010 R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentHomeData;",
        "",
        "Lcom/x/payments/models/PaymentAccount;",
        "mainAccount",
        "interestAccount",
        "cashbackAccount",
        "Lcom/x/payments/models/PaymentCustomerActionSlice;",
        "customerActionSlice",
        "Lcom/x/models/SliceResult;",
        "Lcom/x/payments/models/PaymentTask;",
        "taskSlice",
        "<init>",
        "(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentHomeData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentAccount;",
        "component2",
        "component3",
        "component4",
        "()Lcom/x/payments/models/PaymentCustomerActionSlice;",
        "component5",
        "()Lcom/x/models/SliceResult;",
        "copy",
        "(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;)Lcom/x/payments/models/PaymentHomeData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentAccount;",
        "getMainAccount",
        "getInterestAccount",
        "getCashbackAccount",
        "Lcom/x/payments/models/PaymentCustomerActionSlice;",
        "getCustomerActionSlice",
        "Lcom/x/models/SliceResult;",
        "getTaskSlice",
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

.field public static final Companion:Lcom/x/payments/models/PaymentHomeData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final cashbackAccount:Lcom/x/payments/models/PaymentAccount;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final interestAccount:Lcom/x/payments/models/PaymentAccount;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mainAccount:Lcom/x/payments/models/PaymentAccount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final taskSlice:Lcom/x/models/SliceResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/models/SliceResult<",
            "Lcom/x/payments/models/PaymentTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/models/PaymentHomeData$Companion;

    invoke-direct {v2}, Lcom/x/payments/models/PaymentHomeData$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/models/PaymentHomeData;->Companion:Lcom/x/payments/models/PaymentHomeData$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/android/utils/r;

    invoke-direct {v3, v0}, Lcom/x/android/utils/r;-><init>(I)V

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

    sput-object v3, Lcom/x/payments/models/PaymentHomeData;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    iput-object p3, p0, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    iput-object p4, p0, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    iput-object p5, p0, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    iput-object p6, p0, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/models/PaymentHomeData$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentHomeData$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentHomeData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentCustomerActionSlice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/SliceResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentAccount;",
            "Lcom/x/payments/models/PaymentAccount;",
            "Lcom/x/payments/models/PaymentAccount;",
            "Lcom/x/payments/models/PaymentCustomerActionSlice;",
            "Lcom/x/models/SliceResult<",
            "Lcom/x/payments/models/PaymentTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerActionSlice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    .line 4
    iput-object p2, p0, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    .line 5
    iput-object p3, p0, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    .line 6
    iput-object p4, p0, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    .line 7
    iput-object p5, p0, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    sget-object v0, Lcom/x/models/SliceResult;->Companion:Lcom/x/models/SliceResult$Companion;

    sget-object v1, Lcom/x/payments/models/PaymentTask$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTask$$serializer;

    invoke-virtual {v0, v1}, Lcom/x/models/SliceResult$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentHomeData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentHomeData;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;ILjava/lang/Object;)Lcom/x/payments/models/PaymentHomeData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/payments/models/PaymentHomeData;->copy(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;)Lcom/x/payments/models/PaymentHomeData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentHomeData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentHomeData;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAccount$$serializer;

    iget-object v2, p0, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/models/PaymentCustomerActionSlice$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentCustomerActionSlice$$serializer;

    iget-object v2, p0, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/PaymentCustomerActionSlice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    return-object v0
.end method

.method public final component5()Lcom/x/models/SliceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/models/SliceResult<",
            "Lcom/x/payments/models/PaymentTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;)Lcom/x/payments/models/PaymentHomeData;
    .locals 7
    .param p1    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentCustomerActionSlice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/SliceResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentAccount;",
            "Lcom/x/payments/models/PaymentAccount;",
            "Lcom/x/payments/models/PaymentAccount;",
            "Lcom/x/payments/models/PaymentCustomerActionSlice;",
            "Lcom/x/models/SliceResult<",
            "Lcom/x/payments/models/PaymentTask;",
            ">;)",
            "Lcom/x/payments/models/PaymentHomeData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mainAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerActionSlice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentHomeData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/models/PaymentHomeData;-><init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;)V

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
    instance-of v1, p1, Lcom/x/payments/models/PaymentHomeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentHomeData;

    iget-object v1, p0, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    iget-object v3, p1, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    iget-object v3, p1, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    iget-object v3, p1, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    iget-object v3, p1, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    iget-object p1, p1, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCashbackAccount()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    return-object v0
.end method

.method public final getInterestAccount()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final getMainAccount()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final getTaskSlice()Lcom/x/models/SliceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/models/SliceResult<",
            "Lcom/x/payments/models/PaymentTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAccount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAccount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAccount;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerActionSlice;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/SliceResult;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentHomeData;->mainAccount:Lcom/x/payments/models/PaymentAccount;

    iget-object v1, p0, Lcom/x/payments/models/PaymentHomeData;->interestAccount:Lcom/x/payments/models/PaymentAccount;

    iget-object v2, p0, Lcom/x/payments/models/PaymentHomeData;->cashbackAccount:Lcom/x/payments/models/PaymentAccount;

    iget-object v3, p0, Lcom/x/payments/models/PaymentHomeData;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    iget-object v4, p0, Lcom/x/payments/models/PaymentHomeData;->taskSlice:Lcom/x/models/SliceResult;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PaymentHomeData(mainAccount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestAccount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashbackAccount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customerActionSlice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskSlice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
