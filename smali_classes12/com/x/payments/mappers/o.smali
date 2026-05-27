.class public final Lcom/x/payments/mappers/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/fragment/ct;)Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;
    .locals 4

    new-instance v0, Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    iget-object v1, p0, Lcom/x/android/fragment/ct;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/android/fragment/ct;->d:Lcom/x/android/fragment/ct$a;

    iget-object v2, v2, Lcom/x/android/fragment/ct$a;->c:Lcom/x/android/type/pa0;

    instance-of v3, v2, Lcom/x/android/type/pa0$a;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/x/payments/models/q3;->BackupCode:Lcom/x/payments/models/q3;

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/x/android/type/pa0$c;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/x/payments/models/q3;->Passkey:Lcom/x/payments/models/q3;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/x/android/type/pa0$d;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/x/payments/models/q3;->Sms:Lcom/x/payments/models/q3;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/x/android/type/pa0$e;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/x/payments/models/q3;->Totp:Lcom/x/payments/models/q3;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/x/android/type/pa0$f;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/x/payments/models/q3;->U2fSecurityKey:Lcom/x/payments/models/q3;

    goto :goto_0

    :cond_4
    instance-of v2, v2, Lcom/x/android/type/pa0$g;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/x/payments/models/q3;->Unknown:Lcom/x/payments/models/q3;

    :goto_0
    iget-object v3, p0, Lcom/x/android/fragment/ct;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/x/android/fragment/ct;->e:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/q3;Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
