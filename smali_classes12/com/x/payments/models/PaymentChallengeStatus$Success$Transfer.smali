.class public final Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/PaymentChallengeStatus$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentChallengeStatus$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transfer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$$serializer;,
        Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;",
        "Lcom/x/payments/models/PaymentChallengeStatus$Success;",
        "Lcom/x/payments/models/PaymentChallengeId;",
        "challengeId",
        "",
        "transferId",
        "Lcom/x/payments/models/n3;",
        "status",
        "<init>",
        "(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentChallengeId;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/payments/models/n3;",
        "copy",
        "(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;)Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentChallengeId;",
        "getChallengeId",
        "Ljava/lang/String;",
        "getTransferId",
        "Lcom/x/payments/models/n3;",
        "getStatus",
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

.field public static final Companion:Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final challengeId:Lcom/x/payments/models/PaymentChallengeId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final status:Lcom/x/payments/models/n3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final transferId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$Companion;

    invoke-direct {v1}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$Companion;-><init>()V

    sput-object v1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->Companion:Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/payments/models/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    iput-object p3, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentChallengeId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/n3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    .line 4
    iput-object p2, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentTransactionStatus"

    invoke-static {}, Lcom/x/payments/models/n3;->values()[Lcom/x/payments/models/n3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;ILjava/lang/Object;)Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->copy(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;)Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentChallengeId$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeId$$serializer;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentChallengeId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/n3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;)Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentChallengeId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/n3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;-><init>(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;)V

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
    instance-of v1, p1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    iget-object v3, p1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

    iget-object p1, p1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getChallengeId()Lcom/x/payments/models/PaymentChallengeId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    return-object v0
.end method

.method public final getStatus()Lcom/x/payments/models/n3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

    return-object v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentChallengeId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

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

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    iget-object v1, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->transferId:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->status:Lcom/x/payments/models/n3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transfer(challengeId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
