.class public final Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirmation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$$serializer;,
        Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;",
        "Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;",
        "Lcom/x/payments/models/PaymentAmounts;",
        "amounts",
        "Lcom/x/payments/models/PaymentExternalContact;",
        "externalContact",
        "",
        "memo",
        "<init>",
        "(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentAmounts;",
        "component2",
        "()Lcom/x/payments/models/PaymentExternalContact;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;)Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentAmounts;",
        "getAmounts",
        "Lcom/x/payments/models/PaymentExternalContact;",
        "getExternalContact",
        "Ljava/lang/String;",
        "getMemo",
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

.field public static final Companion:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final amounts:Lcom/x/payments/models/PaymentAmounts;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final externalContact:Lcom/x/payments/models/PaymentExternalContact;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final memo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->Companion:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    iput-object p3, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    iput-object p4, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$$serializer;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentAmounts;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentExternalContact;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "amounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalContact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->copy(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;)Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentAmounts$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAmounts$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentExternalContact$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentExternalContact$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentAmounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentExternalContact;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;)Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentAmounts;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentExternalContact;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "amounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalContact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;-><init>(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    iget-object v1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    iget-object v3, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    iget-object v3, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmounts()Lcom/x/payments/models/PaymentAmounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    return-object v0
.end method

.method public final getExternalContact()Lcom/x/payments/models/PaymentExternalContact;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAmounts;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentExternalContact;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->amounts:Lcom/x/payments/models/PaymentAmounts;

    iget-object v1, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    iget-object v2, p0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->memo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Confirmation(amounts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalContact="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
