.class public final Lcom/x/payments/screens/shared/ssn/PaymentSsnState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/shared/ssn/PaymentSsnState$$serializer;,
        Lcom/x/payments/screens/shared/ssn/PaymentSsnState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JD\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001a\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u0008\u0008\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010\"R\u0011\u00102\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/x/payments/screens/shared/ssn/PaymentSsnState;",
        "",
        "",
        "ssn",
        "",
        "ssnLength",
        "ssnMask",
        "",
        "isProcessing",
        "Lcom/x/payments/screens/shared/ssn/PaymentSsnError;",
        "error",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Lcom/x/payments/screens/shared/ssn/PaymentSsnError;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;)Lcom/x/payments/screens/shared/ssn/PaymentSsnState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSsn",
        "I",
        "getSsnLength",
        "getSsnMask",
        "Z",
        "Lcom/x/payments/screens/shared/ssn/PaymentSsnError;",
        "getError",
        "isValid",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public static final Companion:Lcom/x/payments/screens/shared/ssn/PaymentSsnState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isProcessing:Z

.field private final ssn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final ssnLength:I

.field private final ssnMask:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/shared/ssn/PaymentSsnState$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->Companion:Lcom/x/payments/screens/shared/ssn/PaymentSsnState$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/dms/di/w;

    invoke-direct {v3, v0}, Lcom/x/dms/di/w;-><init>(I)V

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

    sput-object v3, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    iput p3, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    iput-object p4, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    goto :goto_0

    :cond_1
    iput-boolean p5, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    :goto_1
    return-void

    :cond_3
    sget-object p2, Lcom/x/payments/screens/shared/ssn/PaymentSsnState$$serializer;->INSTANCE:Lcom/x/payments/screens/shared/ssn/PaymentSsnState$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/shared/ssn/PaymentSsnError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "ssn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssnMask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    .line 7
    iput-object p3, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    .line 9
    iput-object p5, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$SsnCooldown;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$SsnMismatch;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$Unknown;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$SsnCooldown;->INSTANCE:Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$SsnCooldown;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.shared.ssn.PaymentSsnError.Challenge.SsnCooldown"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$SsnMismatch;->INSTANCE:Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$SsnMismatch;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.shared.ssn.PaymentSsnError.Challenge.SsnMismatch"

    invoke-direct {v5, v11, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$Unknown;->INSTANCE:Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$Unknown;

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.shared.ssn.PaymentSsnError.Challenge.Unknown"

    invoke-direct {v7, v12, v9, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v2, v3

    aput-object v5, v2, v1

    aput-object v7, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.shared.ssn.PaymentSsnError"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/ssn/PaymentSsnState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->copy(Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;)Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    return v0
.end method

.method public final component5()Lcom/x/payments/screens/shared/ssn/PaymentSsnError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;)Lcom/x/payments/screens/shared/ssn/PaymentSsnState;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/shared/ssn/PaymentSsnError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ssn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssnMask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    iget-object v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    iget v3, p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    iget-object p1, p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getError()Lcom/x/payments/screens/shared/ssn/PaymentSsnError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    return-object v0
.end method

.method public final getSsn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsnLength()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    return v0
.end method

.method public final getSsnMask()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

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

.method public final isProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    return v0
.end method

.method public final isValid()Z
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssn:Ljava/lang/String;

    iget v1, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnLength:I

    iget-object v2, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->ssnMask:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing:Z

    iget-object v4, p0, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->error:Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    const-string v5, "PaymentSsnState(ssn="

    const-string v6, ", ssnLength="

    const-string v7, ", ssnMask="

    invoke-static {v5, v0, v1, v6, v7}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProcessing="

    const-string v5, ", error="

    invoke-static {v2, v1, v5, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
