.class public interface abstract Lcom/x/payments/utils/PaymentPreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/utils/PaymentPreferencesManager$a;,
        Lcom/x/payments/utils/PaymentPreferencesManager$b;,
        Lcom/x/payments/utils/PaymentPreferencesManager$c;,
        Lcom/x/payments/utils/PaymentPreferencesManager$State;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/utils/PaymentPreferencesManager$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u(Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentPreferencesOption;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
