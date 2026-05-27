.class public final Lcom/x/payments/screens/settings/credentials/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settings/credentials/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/credentials/n;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/credentials/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/credentials/n$a$a;->a:Lcom/x/payments/screens/settings/credentials/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loading;

    iget-object p1, p0, Lcom/x/payments/screens/settings/credentials/n$a$a;->a:Lcom/x/payments/screens/settings/credentials/n;

    iget-object v0, p1, Lcom/x/payments/screens/settings/credentials/n;->e:Lcom/x/payments/repositories/n1;

    invoke-interface {v0}, Lcom/x/payments/repositories/n1;->i()V

    invoke-interface {v0}, Lcom/x/payments/repositories/n1;->e()Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/settings/credentials/p;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/settings/credentials/p;-><init>(Lcom/x/payments/screens/settings/credentials/n;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/e2;->m(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
