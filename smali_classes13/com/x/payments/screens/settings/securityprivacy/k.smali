.class public interface abstract Lcom/x/payments/screens/settings/securityprivacy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/securityprivacy/k$a;,
        Lcom/x/payments/screens/settings/securityprivacy/k$b;
    }
.end annotation


# virtual methods
.method public abstract d()Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/screens/settings/securityprivacy/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getDialog()Lcom/arkivanov/decompose/value/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent;)V
    .param p1    # Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
