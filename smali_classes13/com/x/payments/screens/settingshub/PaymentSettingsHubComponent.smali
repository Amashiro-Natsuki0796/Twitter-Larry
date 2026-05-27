.class public interface abstract Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;,
        Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;,
        Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;
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

.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent;)V
    .param p1    # Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
