.class public final Lcom/x/payments/ui/PaymentTransactionItemPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/ui/PaymentTransactionItemPermissions$$serializer;,
        Lcom/x/payments/ui/PaymentTransactionItemPermissions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008$\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/x/payments/ui/PaymentTransactionItemPermissions;",
        "",
        "",
        "claimTransfer",
        "respondToRequestTransfer",
        "<init>",
        "(ZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/x/payments/ui/PaymentTransactionItemPermissions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getClaimTransfer",
        "getRespondToRequestTransfer",
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
.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/ui/PaymentTransactionItemPermissions$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final claimTransfer:Z

.field private final respondToRequestTransfer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/ui/PaymentTransactionItemPermissions$Companion;

    invoke-direct {v0}, Lcom/x/payments/ui/PaymentTransactionItemPermissions$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->Companion:Lcom/x/payments/ui/PaymentTransactionItemPermissions$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    iput-boolean p3, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/ui/PaymentTransactionItemPermissions$$serializer;->INSTANCE:Lcom/x/payments/ui/PaymentTransactionItemPermissions$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/ui/PaymentTransactionItemPermissions$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    .line 4
    iput-boolean p2, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/ui/PaymentTransactionItemPermissions;ZZILjava/lang/Object;)Lcom/x/payments/ui/PaymentTransactionItemPermissions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->copy(ZZ)Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/x/payments/ui/PaymentTransactionItemPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    invoke-direct {v0, p1, p2}, Lcom/x/payments/ui/PaymentTransactionItemPermissions;-><init>(ZZ)V

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
    instance-of v1, p1, Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    iget-boolean v1, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    iget-boolean v3, p1, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    iget-boolean p1, p1, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClaimTransfer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    return v0
.end method

.method public final getRespondToRequestTransfer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->claimTransfer:Z

    iget-boolean v1, p0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->respondToRequestTransfer:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentTransactionItemPermissions(claimTransfer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", respondToRequestTransfer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
