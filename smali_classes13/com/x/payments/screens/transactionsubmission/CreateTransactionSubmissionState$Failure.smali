.class public final Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure$$serializer;,
        Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J>\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;",
        "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;",
        "Lcom/x/payments/models/PaymentLimits;",
        "errorLimits",
        "Lcom/x/payments/models/k3;",
        "errorType",
        "Lcom/x/payments/models/i3;",
        "errorCode",
        "",
        "otherUserScreenName",
        "<init>",
        "(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentLimits;",
        "component2",
        "()Lcom/x/payments/models/k3;",
        "component3",
        "()Lcom/x/payments/models/i3;",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentLimits;",
        "getErrorLimits",
        "Lcom/x/payments/models/k3;",
        "getErrorType",
        "Lcom/x/payments/models/i3;",
        "getErrorCode",
        "Ljava/lang/String;",
        "getOtherUserScreenName",
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

.field public static final Companion:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final errorCode:Lcom/x/payments/models/i3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final errorLimits:Lcom/x/payments/models/PaymentLimits;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final errorType:Lcom/x/payments/models/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final otherUserScreenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->Companion:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/externaltransaction/create/u;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/externaltransaction/create/u;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/externaltransaction/create/v;

    invoke-direct {v4, v1}, Lcom/x/payments/screens/externaltransaction/create/v;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    sput-object v4, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p6, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    :goto_0
    iput-object p3, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    iput-object p4, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure$$serializer;->INSTANCE:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentLimits;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/k3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/i3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    .line 6
    iput-object p4, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;-><init>(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentTransactionErrorType"

    invoke-static {}, Lcom/x/payments/models/k3;->values()[Lcom/x/payments/models/k3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentTransactionErrorCode"

    invoke-static {}, Lcom/x/payments/models/i3;->values()[Lcom/x/payments/models/i3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->copy(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/payments/models/PaymentLimits$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentLimits$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentLimits;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/k3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/i3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;-><init>(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;

    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    iget-object v3, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    iget-object v3, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    iget-object v3, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorCode()Lcom/x/payments/models/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    return-object v0
.end method

.method public final getErrorLimits()Lcom/x/payments/models/PaymentLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    return-object v0
.end method

.method public final getErrorType()Lcom/x/payments/models/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    return-object v0
.end method

.method public final getOtherUserScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentLimits;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorLimits:Lcom/x/payments/models/PaymentLimits;

    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorType:Lcom/x/payments/models/k3;

    iget-object v2, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->errorCode:Lcom/x/payments/models/i3;

    iget-object v3, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->otherUserScreenName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failure(errorLimits="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherUserScreenName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
