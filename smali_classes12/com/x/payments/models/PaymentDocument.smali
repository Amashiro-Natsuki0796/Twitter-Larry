.class public final Lcom/x/payments/models/PaymentDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentDocument$$serializer;,
        Lcom/x/payments/models/PaymentDocument$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ<\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008-\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentDocument;",
        "",
        "Lcom/x/payments/models/a1;",
        "type",
        "Lkotlinx/datetime/LocalDate;",
        "startDate",
        "endDate",
        "",
        "url",
        "<init>",
        "(Lcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentDocument;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/a1;",
        "component2",
        "()Lkotlinx/datetime/LocalDate;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;)Lcom/x/payments/models/PaymentDocument;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/a1;",
        "getType",
        "Lkotlinx/datetime/LocalDate;",
        "getStartDate",
        "getEndDate",
        "Ljava/lang/String;",
        "getUrl",
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

.field public static final Companion:Lcom/x/payments/models/PaymentDocument$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final endDate:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final startDate:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/payments/models/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/models/PaymentDocument$Companion;

    invoke-direct {v2}, Lcom/x/payments/models/PaymentDocument$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/models/PaymentDocument;->Companion:Lcom/x/payments/models/PaymentDocument$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/dm/data/event/c;

    invoke-direct {v3, v0}, Lcom/twitter/dm/data/event/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/payments/models/PaymentDocument;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    iput-object p3, p0, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    iput-object p4, p0, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    iput-object p5, p0, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/models/PaymentDocument$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentDocument$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentDocument$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    .line 4
    iput-object p2, p0, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    .line 5
    iput-object p3, p0, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    .line 6
    iput-object p4, p0, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentDocumentType"

    invoke-static {}, Lcom/x/payments/models/a1;->values()[Lcom/x/payments/models/a1;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentDocument;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentDocument;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentDocument;Lcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/PaymentDocument;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/payments/models/PaymentDocument;->copy(Lcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;)Lcom/x/payments/models/PaymentDocument;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentDocument;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentDocument;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/datetime/serializers/j;->a:Lkotlinx/datetime/serializers/j;

    iget-object v1, p0, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/a1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    return-object v0
.end method

.method public final component2()Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final component3()Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;)Lcom/x/payments/models/PaymentDocument;
    .locals 1
    .param p1    # Lcom/x/payments/models/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentDocument;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/payments/models/PaymentDocument;-><init>(Lcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/payments/models/PaymentDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentDocument;

    iget-object v1, p0, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    iget-object v3, p1, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    iget-object v3, p1, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    iget-object v3, p1, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndDate()Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final getStartDate()Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final getType()Lcom/x/payments/models/a1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentDocument;->type:Lcom/x/payments/models/a1;

    iget-object v1, p0, Lcom/x/payments/models/PaymentDocument;->startDate:Lkotlinx/datetime/LocalDate;

    iget-object v2, p0, Lcom/x/payments/models/PaymentDocument;->endDate:Lkotlinx/datetime/LocalDate;

    iget-object v3, p0, Lcom/x/payments/models/PaymentDocument;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaymentDocument(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
