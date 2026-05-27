.class public final Lcom/x/payments/screens/threedsauthentication/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/threedsauthentication/b;-><init>(Lcom/x/payments/repositories/k2;Lcom/x/payments/managers/b;Lkotlin/coroutines/CoroutineContext;Lcom/x/payments/configs/a;Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/threedsauthentication/b;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/threedsauthentication/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/threedsauthentication/b$b;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/threedsauthentication/b$b;->b:Lcom/x/payments/screens/threedsauthentication/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/b$b;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/b$b;->b:Lcom/x/payments/screens/threedsauthentication/b;

    invoke-virtual {v0}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    sget-object v2, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loading;->INSTANCE:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loading;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/threedsauthentication/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/threedsauthentication/c;-><init>(Lcom/x/payments/screens/threedsauthentication/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/x/payments/screens/threedsauthentication/b;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
