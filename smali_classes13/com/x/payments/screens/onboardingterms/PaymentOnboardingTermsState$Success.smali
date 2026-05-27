.class public final Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success$$serializer;,
        Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ:\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008/\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;",
        "Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;",
        "",
        "name",
        "Lcom/x/payments/models/PaymentInvitationDetails;",
        "invitation",
        "",
        "awaitingPhoneNumberVerification",
        "verifiedPhoneNumber",
        "<init>",
        "(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/payments/models/PaymentInvitationDetails;",
        "component3",
        "()Z",
        "component4",
        "copy",
        "(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZ)Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "Lcom/x/payments/models/PaymentInvitationDetails;",
        "getInvitation",
        "Z",
        "getAwaitingPhoneNumberVerification",
        "getVerifiedPhoneNumber",
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

.field public static final Companion:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final awaitingPhoneNumberVerification:Z

.field private final invitation:Lcom/x/payments/models/PaymentInvitationDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final verifiedPhoneNumber:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->Companion:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZLkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentInvitationDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    .line 8
    iput-boolean p3, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    .line 9
    iput-boolean p4, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZILjava/lang/Object;)Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->copy(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZ)Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/payments/models/PaymentInvitationDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentInvitationDetails$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean p0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentInvitationDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZ)Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentInvitationDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZ)V

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
    instance-of v1, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    iget-object v3, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAwaitingPhoneNumberVerification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    return v0
.end method

.method public final getInvitation()Lcom/x/payments/models/PaymentInvitationDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifiedPhoneNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentInvitationDetails;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->invitation:Lcom/x/payments/models/PaymentInvitationDetails;

    iget-boolean v2, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->awaitingPhoneNumberVerification:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->verifiedPhoneNumber:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Success(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invitation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awaitingPhoneNumberVerification="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verifiedPhoneNumber="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
