.class public final Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource;",
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


# static fields
.field public static final synthetic a:Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource$Companion;->a:Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xa

    const/4 v10, 0x0

    new-instance v17, Lkotlinx/serialization/e;

    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v12, Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v12, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$ConfirmationPinMismatch;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$UnableToChangePin;

    invoke-virtual {v11, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$Unspecified;

    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/payments/screens/shared/pin/PaymentPinError$Onboarding$ConfirmationPinMismatch;

    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$ConfirmationPinMismatch;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$SamePin;

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;

    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$CooldownActive;

    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$WrongPin;

    invoke-virtual {v11, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v11, v9, [Lkotlin/reflect/KClass;

    aput-object v12, v11, v10

    aput-object v14, v11, v8

    aput-object v15, v11, v7

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const/4 v0, 0x4

    aput-object v1, v11, v0

    const/4 v0, 0x5

    aput-object v2, v11, v0

    const/4 v0, 0x6

    aput-object v3, v11, v0

    const/4 v0, 0x7

    aput-object v4, v11, v0

    const/16 v0, 0x8

    aput-object v5, v11, v0

    const/16 v0, 0x9

    aput-object v6, v11, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$ConfirmationPinMismatch;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$ConfirmationPinMismatch;

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.screens.shared.pin.PaymentPinError.Card.ConfirmationPinMismatch"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$UnableToChangePin;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$UnableToChangePin;

    new-array v3, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.screens.shared.pin.PaymentPinError.Card.UnableToChangePin"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$Unspecified;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.shared.pin.PaymentPinError.Card.Unspecified"

    invoke-direct {v2, v5, v3, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/shared/pin/PaymentPinError$Onboarding$ConfirmationPinMismatch;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Onboarding$ConfirmationPinMismatch;

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.payments.screens.shared.pin.PaymentPinError.Onboarding.ConfirmationPinMismatch"

    invoke-direct {v3, v6, v4, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$ConfirmationPinMismatch;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$ConfirmationPinMismatch;

    new-array v6, v10, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.shared.pin.PaymentPinError.Update.ConfirmationPinMismatch"

    invoke-direct {v4, v12, v5, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$SamePin;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$SamePin;

    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.shared.pin.PaymentPinError.Update.SamePin"

    invoke-direct {v5, v14, v6, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.shared.pin.PaymentPinError.Update.Unspecified"

    invoke-direct {v6, v15, v12, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$CooldownActive;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$CooldownActive;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.payments.screens.shared.pin.PaymentPinError.Verification.CooldownActive"

    invoke-direct {v12, v7, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.shared.pin.PaymentPinError.Verification.Unspecified"

    invoke-direct {v7, v8, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$WrongPin;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$WrongPin;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.payments.screens.shared.pin.PaymentPinError.Verification.WrongPin"

    invoke-direct {v8, v10, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v15, v9, [Lkotlinx/serialization/KSerializer;

    const/4 v9, 0x0

    aput-object v0, v15, v9

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v12, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    new-array v0, v9, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.shared.pin.PaymentPinError.StringResource"

    move-object v1, v11

    move-object/from16 v11, v17

    move-object v14, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v17
.end method
