.class public final Lcom/x/payments/models/PaymentKnownDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentKnownDevice$$serializer;,
        Lcom/x/payments/models/PaymentKnownDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBU\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)JP\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00087\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00108\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010\'R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008\r\u0010)\u00a8\u0006A"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentKnownDevice;",
        "",
        "Lcom/x/payments/models/PaymentDeviceId;",
        "id",
        "Lcom/x/payments/models/v0;",
        "type",
        "",
        "label",
        "Lkotlin/time/Instant;",
        "lastSeen",
        "Lcom/x/payments/models/Address;",
        "address",
        "",
        "isCurrentDevice",
        "<init>",
        "(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZLkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentKnownDevice;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-9eSfRHc",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Lcom/x/payments/models/v0;",
        "component3",
        "component4",
        "()Lkotlin/time/Instant;",
        "component5",
        "()Lcom/x/payments/models/Address;",
        "component6",
        "()Z",
        "copy-LY3lKOc",
        "(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;Z)Lcom/x/payments/models/PaymentKnownDevice;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId-9eSfRHc",
        "Lcom/x/payments/models/v0;",
        "getType",
        "getLabel",
        "Lkotlin/time/Instant;",
        "getLastSeen",
        "getLastSeen$annotations",
        "()V",
        "Lcom/x/payments/models/Address;",
        "getAddress",
        "Z",
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

.field public static final Companion:Lcom/x/payments/models/PaymentKnownDevice$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final address:Lcom/x/payments/models/Address;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isCurrentDevice:Z

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final lastSeen:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Lcom/x/payments/models/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/payments/models/PaymentKnownDevice$Companion;

    invoke-direct {v1}, Lcom/x/payments/models/PaymentKnownDevice$Companion;-><init>()V

    sput-object v1, Lcom/x/payments/models/PaymentKnownDevice;->Companion:Lcom/x/payments/models/PaymentKnownDevice$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/payments/models/n1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x6

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

    sput-object v2, Lcom/x/payments/models/PaymentKnownDevice;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p8, :cond_4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 4
    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/x/payments/models/PaymentKnownDevice$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentKnownDevice$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentKnownDevice$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZLkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/x/payments/models/PaymentKnownDevice;-><init>(ILjava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZLkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    .line 9
    iput-object p3, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    .line 11
    iput-object p5, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    .line 12
    iput-boolean p6, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 13
    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/x/payments/models/PaymentKnownDevice;-><init>(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/x/payments/models/PaymentKnownDevice;-><init>(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentDeviceType"

    invoke-static {}, Lcom/x/payments/models/v0;->values()[Lcom/x/payments/models/v0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentKnownDevice;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentKnownDevice;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy-LY3lKOc$default(Lcom/x/payments/models/PaymentKnownDevice;Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZILjava/lang/Object;)Lcom/x/payments/models/PaymentKnownDevice;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/payments/models/PaymentKnownDevice;->copy-LY3lKOc(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;Z)Lcom/x/payments/models/PaymentKnownDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLastSeen$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentKnownDevice;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentKnownDevice;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentDeviceId$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentDeviceId$$serializer;

    iget-object v2, p0, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/x/payments/models/PaymentDeviceId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentDeviceId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    iget-object v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean p0, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1-9eSfRHc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component5()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    return v0
.end method

.method public final copy-LY3lKOc(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;Z)Lcom/x/payments/models/PaymentKnownDevice;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentKnownDevice;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/x/payments/models/PaymentKnownDevice;-><init>(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/payments/models/PaymentKnownDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentKnownDevice;

    iget-object v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/x/payments/models/PaymentDeviceId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    iget-object v3, p1, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    iget-object v3, p1, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    iget-boolean p1, p1, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddress()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final getId-9eSfRHc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSeen()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getType()Lcom/x/payments/models/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/PaymentDeviceId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/payments/models/Address;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCurrentDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentKnownDevice;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/PaymentDeviceId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/models/PaymentKnownDevice;->type:Lcom/x/payments/models/v0;

    iget-object v2, p0, Lcom/x/payments/models/PaymentKnownDevice;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/models/PaymentKnownDevice;->lastSeen:Lkotlin/time/Instant;

    iget-object v4, p0, Lcom/x/payments/models/PaymentKnownDevice;->address:Lcom/x/payments/models/Address;

    iget-boolean v5, p0, Lcom/x/payments/models/PaymentKnownDevice;->isCurrentDevice:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PaymentKnownDevice(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentDevice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
