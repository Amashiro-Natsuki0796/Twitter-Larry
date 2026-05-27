.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$$serializer;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBQ\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JJ\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00101\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008\u000b\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
        "Lcom/x/payments/screens/onboarding/n;",
        "scenario",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/payments/models/Address;",
        "suggestions",
        "",
        "errorMessage",
        "address",
        "",
        "isFirstStep",
        "<init>",
        "(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/screens/onboarding/n;",
        "component2",
        "()Lkotlinx/collections/immutable/c;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/x/payments/models/Address;",
        "component5",
        "()Z",
        "copy",
        "(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;Z)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/screens/onboarding/n;",
        "getScenario",
        "Lkotlinx/collections/immutable/c;",
        "getSuggestions",
        "getSuggestions$annotations",
        "()V",
        "Ljava/lang/String;",
        "getErrorMessage",
        "Lcom/x/payments/models/Address;",
        "getAddress",
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

.field public static final Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final address:Lcom/x/payments/models/Address;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isFirstStep:Z

.field private final scenario:Lcom/x/payments/screens/onboarding/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final suggestions:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$Companion;

    invoke-direct {v3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$Companion;-><init>()V

    sput-object v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/identity/subsystem/api/args/a;

    invoke-direct {v4, v1}, Lcom/twitter/identity/subsystem/api/args/a;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/identity/subsystem/api/args/b;

    invoke-direct {v5, v0}, Lcom/twitter/identity/subsystem/api/args/b;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v3, v5, v0

    aput-object v2, v5, v1

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    sput-object v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;ZLkotlinx/serialization/internal/j2;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    .line 3
    :goto_0
    iput-object v2, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    goto :goto_1

    :cond_0
    move-object v2, p3

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Lcom/x/payments/models/Address;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :goto_3
    iput-object v2, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    goto :goto_4

    :cond_2
    move-object/from16 v2, p5

    goto :goto_3

    :goto_4
    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    goto :goto_6

    :cond_3
    move/from16 v1, p6

    goto :goto_5

    :goto_6
    return-void

    :cond_4
    sget-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$$serializer;

    invoke-virtual {v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;Z)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/onboarding/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/n;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/Address;",
            "Z)V"
        }
    .end annotation

    const-string v0, "scenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    .line 8
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    .line 9
    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    .line 11
    iput-boolean p5, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/x/payments/models/Address;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move/from16 v3, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, v3

    .line 14
    invoke-direct/range {p2 .. p7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.screens.onboarding.PaymentOnboardingAddressScenario"

    invoke-static {}, Lcom/x/payments/screens/onboarding/n;->values()[Lcom/x/payments/screens/onboarding/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;ZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->copy(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;Z)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSuggestions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final write$Self$_features_payments_impl(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    new-instance v10, Lcom/x/payments/models/Address;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean p0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/screens/onboarding/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    return-object v0
.end method

.method public final component2()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    return v0
.end method

.method public final copy(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;Z)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;
    .locals 7
    .param p1    # Lcom/x/payments/screens/onboarding/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/n;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/Address;",
            "Z)",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;Z)V

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
    instance-of v1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenario()Lcom/x/payments/screens/onboarding/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    return-object v0
.end method

.method public final getSuggestions()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    invoke-virtual {v2}, Lcom/x/payments/models/Address;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isFirstStep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->scenario:Lcom/x/payments/screens/onboarding/n;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->suggestions:Lkotlinx/collections/immutable/c;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->address:Lcom/x/payments/models/Address;

    iget-boolean v4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Config(scenario="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstStep="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
