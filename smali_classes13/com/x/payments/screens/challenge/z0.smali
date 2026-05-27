.class public interface abstract Lcom/x/payments/screens/challenge/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/z0$a;,
        Lcom/x/payments/screens/challenge/z0$b;
    }
.end annotation


# virtual methods
.method public a()Z
    .locals 2

    instance-of v0, p0, Lcom/x/payments/screens/challenge/z0$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/x/payments/screens/challenge/z0$b;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/z0$b;->a:Lcom/x/payments/models/PaymentChallengeStatus$Success;

    instance-of v1, v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    instance-of v0, p0, Lcom/x/payments/screens/challenge/z0$b;

    return v0
.end method
