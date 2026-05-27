.class public final Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/router/children/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$e;Lcom/arkivanov/decompose/router/children/f;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/router/children/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$a;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$e;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$a;->b:Lcom/arkivanov/decompose/router/children/f;

    return-void
.end method
