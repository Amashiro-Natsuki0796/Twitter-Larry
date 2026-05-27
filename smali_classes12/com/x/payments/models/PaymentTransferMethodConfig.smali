.class public final Lcom/x/payments/models/PaymentTransferMethodConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;,
        Lcom/x/payments/models/PaymentTransferMethodConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBI\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010 R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u0008\r\u00102R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008\u000e\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "",
        "Lcom/x/payments/models/Fees;",
        "fees",
        "Lcom/x/payments/models/ProcessingTime;",
        "processingTime",
        "Lcom/x/payments/models/TransferMethodType;",
        "transferMethodType",
        "<init>",
        "(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V",
        "",
        "seen0",
        "",
        "isFree",
        "isRealtime",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;ZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/Fees;",
        "component2",
        "()Lcom/x/payments/models/ProcessingTime;",
        "component3",
        "()Lcom/x/payments/models/TransferMethodType;",
        "copy",
        "(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/Fees;",
        "getFees",
        "Lcom/x/payments/models/ProcessingTime;",
        "getProcessingTime",
        "Lcom/x/payments/models/TransferMethodType;",
        "getTransferMethodType",
        "Z",
        "()Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/models/PaymentTransferMethodConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final fees:Lcom/x/payments/models/Fees;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isFree:Z

.field private final isRealtime:Z

.field private final processingTime:Lcom/x/payments/models/ProcessingTime;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final transferMethodType:Lcom/x/payments/models/TransferMethodType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/models/PaymentTransferMethodConfig$Companion;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentTransferMethodConfig$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentTransferMethodConfig;->Companion:Lcom/x/payments/models/PaymentTransferMethodConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;ZZLkotlinx/serialization/internal/j2;)V
    .locals 4

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p7, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    iput-object p3, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    iput-object p4, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    and-int/lit8 p4, p1, 0x8

    const/4 p7, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/x/payments/models/Fees;->getFixedMinimumAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 p4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p4, v2, p4

    if-nez p4, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/x/payments/models/Fees;->getPercentage()D

    move-result-wide p4

    const-wide/16 v2, 0x0

    cmpg-double p2, p4, v2

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, p7

    .line 3
    :goto_0
    iput-boolean p2, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isFree:Z

    goto :goto_1

    :cond_3
    iput-boolean p5, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isFree:Z

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p3}, Lcom/x/payments/models/ProcessingTime;->getType()Lcom/x/android/type/ka0;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/x/android/type/ka0$c;

    if-eqz p2, :cond_4

    move p7, v1

    goto :goto_2

    .line 6
    :cond_4
    instance-of p2, p1, Lcom/x/android/type/ka0$b;

    if-nez p2, :cond_6

    .line 7
    instance-of p1, p1, Lcom/x/android/type/ka0$d;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_6
    :goto_2
    iput-boolean p7, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime:Z

    goto :goto_3

    :cond_7
    iput-boolean p6, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime:Z

    :goto_3
    return-void

    :cond_8
    sget-object p2, Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V
    .locals 6
    .param p1    # Lcom/x/payments/models/Fees;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/ProcessingTime;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/TransferMethodType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fees"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferMethodType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    .line 12
    iput-object p2, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    .line 13
    iput-object p3, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    .line 14
    invoke-virtual {p1}, Lcom/x/payments/models/Fees;->getFixedMinimumAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/x/payments/models/Fees;->getPercentage()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isFree:Z

    .line 15
    invoke-virtual {p2}, Lcom/x/payments/models/ProcessingTime;->getType()Lcom/x/android/type/ka0;

    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/x/android/type/ka0$c;

    if-eqz p2, :cond_3

    move v0, v1

    goto :goto_2

    .line 17
    :cond_3
    instance-of p2, p1, Lcom/x/android/type/ka0$b;

    if-nez p2, :cond_5

    .line 18
    instance-of p1, p1, Lcom/x/android/type/ka0$d;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;ILjava/lang/Object;)Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/models/PaymentTransferMethodConfig;->copy(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/Fees$$serializer;->INSTANCE:Lcom/x/payments/models/Fees$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/ProcessingTime$$serializer;->INSTANCE:Lcom/x/payments/models/ProcessingTime$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/TransferMethodType$$serializer;->INSTANCE:Lcom/x/payments/models/TransferMethodType$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isFree:Z

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    invoke-virtual {v1}, Lcom/x/payments/models/Fees;->getFixedMinimumAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    invoke-virtual {v1}, Lcom/x/payments/models/Fees;->getPercentage()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_4

    :goto_2
    iget-boolean v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isFree:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime:Z

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    invoke-virtual {v1}, Lcom/x/payments/models/ProcessingTime;->getType()Lcom/x/android/type/ka0;

    move-result-object v1

    instance-of v4, v1, Lcom/x/android/type/ka0$c;

    if-eqz v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    instance-of v3, v1, Lcom/x/android/type/ka0$b;

    if-nez v3, :cond_8

    instance-of v1, v1, Lcom/x/android/type/ka0$d;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    if-eq v0, v2, :cond_9

    :goto_4
    iget-boolean p0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime:Z

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/Fees;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/ProcessingTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/TransferMethodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .param p1    # Lcom/x/payments/models/Fees;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/ProcessingTime;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/TransferMethodType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "fees"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferMethodType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/models/PaymentTransferMethodConfig;-><init>(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V

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
    instance-of v1, p1, Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    iget-object p1, p1, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFees()Lcom/x/payments/models/Fees;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    return-object v0
.end method

.method public final getProcessingTime()Lcom/x/payments/models/ProcessingTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    return-object v0
.end method

.method public final getTransferMethodType()Lcom/x/payments/models/TransferMethodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    invoke-virtual {v0}, Lcom/x/payments/models/Fees;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    invoke-virtual {v1}, Lcom/x/payments/models/ProcessingTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    invoke-virtual {v0}, Lcom/x/payments/models/TransferMethodType;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isFree:Z

    return v0
.end method

.method public final isRealtime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->fees:Lcom/x/payments/models/Fees;

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->processingTime:Lcom/x/payments/models/ProcessingTime;

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransferMethodConfig;->transferMethodType:Lcom/x/payments/models/TransferMethodType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentTransferMethodConfig(fees="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processingTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferMethodType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
