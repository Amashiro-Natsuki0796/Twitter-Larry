.class public final Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$$serializer;,
        Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J:\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u001a\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008\u0007\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010 R\u0011\u0010/\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;",
        "",
        "",
        "code",
        "",
        "minLength",
        "",
        "isProcessing",
        "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;",
        "error",
        "<init>",
        "(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Z",
        "component4",
        "()Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;",
        "copy",
        "(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;)Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCode",
        "I",
        "getMinLength",
        "Z",
        "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;",
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

.field public static final Companion:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isProcessing:Z

.field private final minLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->Companion:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/communities/subsystem/api/args/a;

    invoke-direct {v3, v0}, Lcom/twitter/communities/subsystem/api/args/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    iput p3, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    goto :goto_0

    :cond_1
    iput-boolean p4, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    :goto_1
    return-void

    :cond_3
    sget-object p2, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$$serializer;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    .line 7
    iput-boolean p3, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    .line 8
    iput-object p4, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;-><init>(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v12, Lkotlinx/serialization/e;

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v7, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Cooldown;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v9, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Expired;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$LimitExceeded;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Mismatch;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v13, v4, [Lkotlin/reflect/KClass;

    aput-object v7, v13, v5

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v6, v13, v0

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Cooldown;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Cooldown;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.payments.screens.shared.onetimecode.PaymentOneTimeCodeError.OtpChallenge.Cooldown"

    invoke-direct {v6, v10, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Expired;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Expired;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.shared.onetimecode.PaymentOneTimeCodeError.OtpChallenge.Expired"

    invoke-direct {v7, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$LimitExceeded;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$LimitExceeded;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.shared.onetimecode.PaymentOneTimeCodeError.OtpChallenge.LimitExceeded"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Mismatch;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Mismatch;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.shared.onetimecode.PaymentOneTimeCodeError.OtpChallenge.Mismatch"

    invoke-direct {v10, v15, v11, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.x.payments.screens.shared.onetimecode.PaymentOneTimeCodeError.OtpChallenge.Unknown"

    invoke-direct {v11, v0, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v6, v0, v5

    aput-object v7, v0, v3

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.payments.screens.shared.onetimecode.PaymentOneTimeCodeError"

    move-object v6, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->copy(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;)Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    return v0
.end method

.method public final component4()Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;)Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;-><init>(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    iget-object v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    iget v3, p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    iget-object p1, p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    return-object v0
.end method

.method public final getMinLength()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

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

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    return v0
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->code:Ljava/lang/String;

    iget v1, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->minLength:I

    iget-boolean v2, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->isProcessing:Z

    iget-object v3, p0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->error:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;

    const-string v4, "PaymentOneTimeCodeState(code="

    const-string v5, ", minLength="

    const-string v6, ", isProcessing="

    invoke-static {v4, v0, v1, v5, v6}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
