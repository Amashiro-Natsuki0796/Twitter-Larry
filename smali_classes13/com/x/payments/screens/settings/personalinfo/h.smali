.class public interface abstract Lcom/x/payments/screens/settings/personalinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/personalinfo/h$a;,
        Lcom/x/payments/screens/settings/personalinfo/h$b;
    }
.end annotation


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent;)V
    .param p1    # Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
