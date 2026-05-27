.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$$serializer;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008\u0005\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010+\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;",
        "",
        "Lkotlinx/datetime/LocalDate;",
        "birthDate",
        "",
        "isUnder18",
        "",
        "birthDateText",
        "<init>",
        "(Lkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lkotlinx/datetime/LocalDate;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/datetime/LocalDate;",
        "getBirthDate",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "getBirthDateText",
        "isValid",
        "()Z",
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

.field public static final Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final birthDate:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final birthDateText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isUnder18:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "birthDateText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;Lkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->copy(Lkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkotlinx/datetime/serializers/j;->a:Lkotlinx/datetime/serializers/j;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "birthDateText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBirthDate()Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final getBirthDateText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isUnder18()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDate:Lkotlinx/datetime/LocalDate;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isUnder18:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->birthDateText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(birthDate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnder18="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthDateText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
