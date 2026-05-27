.class public interface abstract Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;,
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;,
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$IssueCard;,
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Onboarding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00102\u00020\u0001:\u0004\r\u000e\u000f\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u0011\u0012\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;",
        "",
        "errorTitle",
        "",
        "getErrorTitle",
        "()I",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/Integer;",
        "buttonsConfig",
        "Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
        "getButtonsConfig",
        "()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
        "Address",
        "Onboarding",
        "IssueCard",
        "Companion",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$IssueCard;",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Onboarding;",
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
.field public static final Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;

    sput-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;->Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;

    return-void
.end method


# virtual methods
.method public abstract getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getErrorMessage()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getErrorTitle()I
.end method
