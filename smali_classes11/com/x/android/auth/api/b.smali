.class public interface abstract Lcom/x/android/auth/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;)Ljava/lang/Object;
    .param p1    # Lcom/x/android/auth/PublicKeyCredentialRequestOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b(Landroid/content/Intent;)Lcom/x/android/auth/api/a;
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/x/android/auth/api/a<",
            "Lcom/x/android/auth/PublicKeyCredential$Assertion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
