.class public interface abstract Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Companion;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000c2\u00020\u0001:\u0007\r\u000e\u000f\u0010\u0011\u0012\u000cR\u001a\u0010\u0007\u001a\u00020\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0006\u0013\u0014\u0015\u0016\u0017\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;",
        "",
        "Lcom/x/android/type/k30;",
        "getSuccessTargetRole",
        "()Lcom/x/android/type/k30;",
        "getSuccessTargetRole$annotations",
        "()V",
        "successTargetRole",
        "",
        "getRequiresPrefillCustomerInfo",
        "()Z",
        "requiresPrefillCustomerInfo",
        "Companion",
        "Initial",
        "InitialAndKyc",
        "Kyc",
        "Resubmit",
        "Document",
        "Selfie",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;",
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
.field public static final Companion:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Companion;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Companion;

    sput-object v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;->Companion:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Companion;

    return-void
.end method

.method public static synthetic getSuccessTargetRole$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/d;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getRequiresPrefillCustomerInfo()Z
.end method

.method public abstract getSuccessTargetRole()Lcom/x/android/type/k30;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
