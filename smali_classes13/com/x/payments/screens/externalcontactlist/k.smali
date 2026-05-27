.class public final Lcom/x/payments/screens/externalcontactlist/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lcom/x/payments/models/PaymentExternalContact;",
        ">;+",
        "Lkotlinx/collections/immutable/f<",
        "+",
        "Lcom/x/payments/models/PaymentMethod$BankAccount;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.externalcontactlist.DefaultPaymentExternalContactListComponent$fetch$4"
    f = "DefaultPaymentExternalContactListComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/externalcontactlist/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/k;->r:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/k;

    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/k;->r:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/externalcontactlist/k;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/externalcontactlist/k;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/externalcontactlist/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/externalcontactlist/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/k;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/c;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/collections/immutable/f;

    sget-object p1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->Companion:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$c;

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/k;->r:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v12

    iget-object v1, p1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->b:Lcom/x/payments/screens/externalcontactlist/o$a;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    new-instance v13, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    iget-object v2, v1, Lcom/x/payments/screens/externalcontactlist/o$a;->a:Lcom/x/payments/screens/externalcontactlist/v;

    invoke-virtual {p1, v0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->m(Ljava/util/List;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    sget-object v0, Lcom/x/android/type/z20$v2;->a:Lcom/x/android/type/z20$v2;

    iget-object p1, p1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->e:Lcom/x/payments/configs/a;

    invoke-static {p1, v0}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v5

    sget-object v0, Lcom/x/android/type/z20$p;->a:Lcom/x/android/type/z20$p;

    invoke-static {p1, v0}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v2, v2, Lcom/x/payments/screens/externalcontactlist/v;->a:I

    iget-object v3, v1, Lcom/x/payments/screens/externalcontactlist/o$a;->b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;-><init>(ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Error;

    iget-object p1, v1, Lcom/x/payments/screens/externalcontactlist/o$a;->a:Lcom/x/payments/screens/externalcontactlist/v;

    iget p1, p1, Lcom/x/payments/screens/externalcontactlist/v;->a:I

    invoke-direct {v13, p1}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Error;-><init>(I)V

    :goto_0
    invoke-interface {v12, v13}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
