.class public final Lcom/x/payments/screens/p2ptransfer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/p2ptransfer/i;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/i$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/i$a;->b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/x/payments/screens/p2ptransfer/i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/p2ptransfer/i$a$a;

    iget v1, v0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/p2ptransfer/i$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/p2ptransfer/i$a$a;-><init>(Lcom/x/payments/screens/p2ptransfer/i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lcom/x/models/MinimalUser;

    sget-object p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->s:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/i$a;->b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/payments/models/PaymentSimpleUser;

    invoke-interface {v4}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-interface {v4}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/x/payments/models/PaymentSimpleUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf

    invoke-static/range {v4 .. v9}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->r:I

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/i$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
