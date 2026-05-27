.class public interface abstract Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;,
        Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;,
        Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event;,
        Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$b;
    }
.end annotation


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event;)V
    .param p1    # Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
