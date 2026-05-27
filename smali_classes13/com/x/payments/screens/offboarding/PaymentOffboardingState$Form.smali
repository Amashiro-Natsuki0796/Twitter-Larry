.class public final Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/offboarding/PaymentOffboardingState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/offboarding/PaymentOffboardingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Form"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form$$serializer;,
        Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\u0003\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;",
        "Lcom/x/payments/screens/offboarding/PaymentOffboardingState;",
        "",
        "isClosing",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
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

.field public static final Companion:Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final isClosing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->Companion:Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;ZILjava/lang/Object;)Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->copy(Z)Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean p0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    return v0
.end method

.method public final copy(Z)Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;-><init>(Z)V

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
    instance-of v1, p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    iget-boolean v1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final isClosing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing:Z

    const-string v1, "Form(isClosing="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
