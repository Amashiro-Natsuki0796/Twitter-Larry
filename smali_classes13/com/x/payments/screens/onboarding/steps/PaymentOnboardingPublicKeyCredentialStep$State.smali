.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$$serializer;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBE\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJB\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008\u0005\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008\u0006\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008\u0007\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008\u0008\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;",
        "",
        "Lcom/x/ui/common/ports/appbar/j$a;",
        "appBarActionType",
        "",
        "isPinEnabled",
        "isAddSecurityKeyEnabled",
        "isCreatingPasskey",
        "isChooserSheetShown",
        "<init>",
        "(Lcom/x/ui/common/ports/appbar/j$a;ZZZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/ui/common/ports/appbar/j$a;ZZZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/ui/common/ports/appbar/j$a;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/x/ui/common/ports/appbar/j$a;ZZZZ)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/ui/common/ports/appbar/j$a;",
        "getAppBarActionType",
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

.field public static final Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isAddSecurityKeyEnabled:Z

.field private final isChooserSheetShown:Z

.field private final isCreatingPasskey:Z

.field private final isPinEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/navigation/r;

    invoke-direct {v3, v0}, Lcom/x/navigation/r;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/ui/common/ports/appbar/j$a;ZZZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p7, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    iput-boolean p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    iput-boolean p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-boolean p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    goto :goto_1

    :cond_1
    iput-boolean p6, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/ui/common/ports/appbar/j$a;ZZZZ)V
    .locals 1
    .param p1    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appBarActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    .line 4
    iput-boolean p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    .line 6
    iput-boolean p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    .line 7
    iput-boolean p5, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/ui/common/ports/appbar/j$a;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;-><init>(Lcom/x/ui/common/ports/appbar/j$a;ZZZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.ui.common.ports.appbar.AppBarActions.AppBarActionType"

    invoke-static {}, Lcom/x/ui/common/ports/appbar/j$a;->values()[Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lcom/x/ui/common/ports/appbar/j$a;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->copy(Lcom/x/ui/common/ports/appbar/j$a;ZZZZ)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean p0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/ui/common/ports/appbar/j$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    return v0
.end method

.method public final copy(Lcom/x/ui/common/ports/appbar/j$a;ZZZZ)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;
    .locals 7
    .param p1    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "appBarActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;-><init>(Lcom/x/ui/common/ports/appbar/j$a;ZZZZ)V

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
    instance-of v1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppBarActionType()Lcom/x/ui/common/ports/appbar/j$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAddSecurityKeyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    return v0
.end method

.method public final isChooserSheetShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    return v0
.end method

.method public final isCreatingPasskey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    return v0
.end method

.method public final isPinEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->appBarActionType:Lcom/x/ui/common/ports/appbar/j$a;

    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isPinEnabled:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isAddSecurityKeyEnabled:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isCreatingPasskey:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->isChooserSheetShown:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(appBarActionType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAddSecurityKeyEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCreatingPasskey="

    const-string v1, ", isChooserSheetShown="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
