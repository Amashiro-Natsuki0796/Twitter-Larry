.class public final Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/o$a;Lcom/x/payments/screens/externalcontactlist/o$b;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/m;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$j;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$j;->b:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$j;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$j;->b:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->j:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$a;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->n:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Loading;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->t:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$b;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$b;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->t:Lkotlinx/coroutines/q2;

    :cond_1
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
