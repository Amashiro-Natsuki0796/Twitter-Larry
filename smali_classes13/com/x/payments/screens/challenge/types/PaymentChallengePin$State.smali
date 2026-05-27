.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/PaymentChallengePin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$$serializer;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J:\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;",
        "",
        "Lcom/x/payments/screens/shared/pin/PaymentPinState;",
        "pinState",
        "",
        "showForgotPin",
        "Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;",
        "biometricPromptMode",
        "Lcom/x/payments/models/PaymentChallengeStatus;",
        "challengeStatus",
        "<init>",
        "(Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/screens/shared/pin/PaymentPinState;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;",
        "component4",
        "()Lcom/x/payments/models/PaymentChallengeStatus;",
        "copy",
        "(Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/screens/shared/pin/PaymentPinState;",
        "getPinState",
        "Z",
        "getShowForgotPin",
        "Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;",
        "getBiometricPromptMode",
        "Lcom/x/payments/models/PaymentChallengeStatus;",
        "getChallengeStatus",
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

.field public static final Companion:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final showForgotPin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$Companion;

    invoke-direct {v3}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$Companion;-><init>()V

    sput-object v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->Companion:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$Companion;

    const/16 v3, 0x8

    sput v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->$stable:I

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/payments/screens/challenge/types/u;

    invoke-direct {v4, v2}, Lcom/x/payments/screens/challenge/types/u;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/login/i;

    invoke-direct {v5, v1}, Lcom/x/login/i;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Lazy;

    aput-object v0, v5, v2

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    sput-object v5, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;Lkotlinx/serialization/internal/j2;)V
    .locals 9

    and-int/lit8 p6, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 2
    new-instance p2, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    iput-boolean p3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;->None:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    .line 5
    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    :goto_1
    return-void

    :cond_3
    sget-object p2, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$$serializer;->INSTANCE:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/shared/pin/PaymentPinState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentChallengeStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "pinState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricPromptMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    .line 8
    iput-boolean p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    .line 9
    iput-object p3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    .line 10
    iput-object p4, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    new-instance p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 12
    sget-object p3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;->None:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;-><init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.screens.challenge.types.PaymentChallengePin.BiometricPromptMode"

    invoke-static {}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;->values()[Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    new-instance v15, Lkotlinx/serialization/e;

    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v10, Lcom/x/payments/models/PaymentChallengeStatus;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v10, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v12, Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic;

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v9, v7, [Lkotlin/reflect/KClass;

    aput-object v10, v9, v8

    aput-object v12, v9, v6

    aput-object v13, v9, v5

    aput-object v14, v9, v4

    const/4 v10, 0x4

    aput-object v0, v9, v10

    const/4 v0, 0x5

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    const/4 v0, 0x7

    aput-object v3, v9, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;

    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.models.PaymentChallengeStatus.ConfirmationRejected"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v13, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded$$serializer;

    aput-object v1, v13, v8

    aput-object v0, v13, v6

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Failure$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Failure$$serializer;

    aput-object v0, v13, v5

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth$$serializer;

    aput-object v0, v13, v4

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic$$serializer;

    const/4 v1, 0x4

    aput-object v0, v13, v1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation$$serializer;

    const/4 v1, 0x5

    aput-object v0, v13, v1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken$$serializer;

    const/4 v1, 0x6

    aput-object v0, v13, v1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$$serializer;

    const/4 v1, 0x7

    aput-object v0, v13, v1

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.payments.models.PaymentChallengeStatus"

    move-object v0, v9

    move-object v9, v15

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v15
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->copy(Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    new-instance v10, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinState$$serializer;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinState$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    sget-object v2, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;->None:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    if-eq v1, v2, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/screens/shared/pin/PaymentPinState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    return v0
.end method

.method public final component3()Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/PaymentChallengeStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;
    .locals 1
    .param p1    # Lcom/x/payments/screens/shared/pin/PaymentPinState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentChallengeStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "pinState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricPromptMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;-><init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    iget-object v3, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    iget-object v3, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    iget-object p1, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBiometricPromptMode()Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    return-object v0
.end method

.method public final getChallengeStatus()Lcom/x/payments/models/PaymentChallengeStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    return-object v0
.end method

.method public final getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    return-object v0
.end method

.method public final getShowForgotPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {v0}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->pinState:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    iget-boolean v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->showForgotPin:Z

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->biometricPromptMode:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    iget-object v3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->challengeStatus:Lcom/x/payments/models/PaymentChallengeStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(pinState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showForgotPin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", biometricPromptMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
