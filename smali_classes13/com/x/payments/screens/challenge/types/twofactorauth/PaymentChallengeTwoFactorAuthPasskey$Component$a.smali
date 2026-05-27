.class public final Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/challenge/types/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/router/children/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/challenge/types/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/challenge/types/q0;Lcom/x/payments/screens/challenge/types/m0;Lcom/arkivanov/decompose/router/children/d;Lcom/x/payments/screens/challenge/types/n0;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/challenge/types/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/types/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/router/children/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/challenge/types/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$a;->a:Lcom/x/payments/screens/challenge/types/m0;

    iput-object p3, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$a;->b:Lcom/arkivanov/decompose/router/children/d;

    iput-object p4, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$a;->c:Lcom/x/payments/screens/challenge/types/n0;

    return-void
.end method
