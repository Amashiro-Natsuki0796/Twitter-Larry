.class public final Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;
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
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success$$serializer;,
        Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;",
        "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;",
        "Lcom/x/payments/models/TransactionOutput;",
        "output",
        "<init>",
        "(Lcom/x/payments/models/TransactionOutput;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/TransactionOutput;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/TransactionOutput;",
        "copy",
        "(Lcom/x/payments/models/TransactionOutput;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;",
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
        "Lcom/x/payments/models/TransactionOutput;",
        "getOutput",
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

.field public static final Companion:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final output:Lcom/x/payments/models/TransactionOutput;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success$Companion;

    invoke-direct {v1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success$Companion;-><init>()V

    sput-object v1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->Companion:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/payments/screens/externaltransaction/create/x;

    invoke-direct {v2, v0}, Lcom/x/payments/screens/externaltransaction/create/x;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/TransactionOutput;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success$$serializer;->INSTANCE:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/TransactionOutput;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/TransactionOutput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/payments/models/TransactionOutput;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/models/TransactionOutput$Transfer;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/models/TransactionOutput$TransferLink;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/payments/models/TransactionOutput$ExternalTransaction$$serializer;->INSTANCE:Lcom/x/payments/models/TransactionOutput$ExternalTransaction$$serializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/payments/models/TransactionOutput$Transfer$$serializer;->INSTANCE:Lcom/x/payments/models/TransactionOutput$Transfer$$serializer;

    aput-object v4, v2, v1

    sget-object v1, Lcom/x/payments/models/TransactionOutput$TransferLink$$serializer;->INSTANCE:Lcom/x/payments/models/TransactionOutput$TransferLink$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.models.TransactionOutput"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;Lcom/x/payments/models/TransactionOutput;ILjava/lang/Object;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->copy(Lcom/x/payments/models/TransactionOutput;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/TransactionOutput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/TransactionOutput;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;
    .locals 1
    .param p1    # Lcom/x/payments/models/TransactionOutput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;-><init>(Lcom/x/payments/models/TransactionOutput;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOutput()Lcom/x/payments/models/TransactionOutput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->output:Lcom/x/payments/models/TransactionOutput;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
