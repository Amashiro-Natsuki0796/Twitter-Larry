.class public final Lcom/x/payments/screens/userselection/c$b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/userselection/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lcom/x/models/payments/PaymentTypeaheadUser;",
        ">;",
        "Lkotlinx/collections/immutable/f<",
        "+",
        "Lcom/x/models/payments/PaymentTypeaheadUser;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.userselection.DefaultPaymentUserSelectionComponent$1$2$4"
    f = "DefaultPaymentUserSelectionComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Lkotlinx/collections/immutable/c;

.field public synthetic r:Lkotlinx/collections/immutable/f;

.field public synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/payments/screens/userselection/c;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/userselection/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/userselection/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/userselection/c$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/userselection/c$b$b;->x:Lcom/x/payments/screens/userselection/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/userselection/c$b$b;->q:Lkotlinx/collections/immutable/c;

    iget-object v0, p0, Lcom/x/payments/screens/userselection/c$b$b;->r:Lkotlinx/collections/immutable/f;

    iget-object v1, p0, Lcom/x/payments/screens/userselection/c$b$b;->s:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DefaultPaymentUserSelectionComponent"

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/x/payments/screens/userselection/c$b$b;->x:Lcom/x/payments/screens/userselection/c;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/models/payments/PaymentTypeaheadUser;

    invoke-virtual {v8}, Lcom/x/models/payments/PaymentTypeaheadUser;->getPostUser()Lcom/x/models/MinimalUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const-string p1, "recentParticipants contains duplicated items"

    invoke-static {v3, v4, p1, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lcom/x/payments/screens/userselection/c;->Companion:Lcom/x/payments/screens/userselection/c$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1524b5

    invoke-static {p1, v1}, Lcom/x/payments/screens/userselection/c;->j(ILjava/util/ArrayList;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    move-result-object p1

    filled-new-array {p1}, [Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/models/payments/PaymentTypeaheadUser;

    invoke-virtual {v8}, Lcom/x/models/payments/PaymentTypeaheadUser;->getPostUser()Lcom/x/models/MinimalUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_6

    const-string p1, "typeaheadUsers contains duplicated items"

    invoke-static {v3, v4, p1, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p1, Lcom/x/payments/screens/userselection/c;->Companion:Lcom/x/payments/screens/userselection/c$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    goto/16 :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/payments/PaymentTypeaheadUser;

    invoke-virtual {v5}, Lcom/x/models/payments/PaymentTypeaheadUser;->getPostUser()Lcom/x/models/MinimalUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result v6

    invoke-virtual {v5}, Lcom/x/models/payments/PaymentTypeaheadUser;->getPostUser()Lcom/x/models/MinimalUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/Friendship;->isFollowingMe()Z

    move-result v7

    invoke-virtual {v5}, Lcom/x/models/payments/PaymentTypeaheadUser;->getCanPay()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const v1, 0x7f1524b3

    invoke-static {v1, v0}, Lcom/x/payments/screens/userselection/c;->j(ILjava/util/ArrayList;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    move-result-object v0

    const v1, 0x7f1524b2

    invoke-static {v1, v2}, Lcom/x/payments/screens/userselection/c;->j(ILjava/util/ArrayList;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    move-result-object v1

    const v2, 0x7f1524b1

    invoke-static {v2, v3}, Lcom/x/payments/screens/userselection/c;->j(ILjava/util/ArrayList;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    move-result-object v2

    const v3, 0x7f1524b0

    invoke-static {v3, v4}, Lcom/x/payments/screens/userselection/c;->j(ILjava/util/ArrayList;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    move-result-object v3

    const v4, 0x7f1524b4

    invoke-static {v4, p1}, Lcom/x/payments/screens/userselection/c;->j(ILjava/util/ArrayList;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/collections/immutable/c;

    check-cast p2, Lkotlinx/collections/immutable/f;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/payments/screens/userselection/c$b$b;

    iget-object v1, p0, Lcom/x/payments/screens/userselection/c$b$b;->x:Lcom/x/payments/screens/userselection/c;

    invoke-direct {v0, v1, p4}, Lcom/x/payments/screens/userselection/c$b$b;-><init>(Lcom/x/payments/screens/userselection/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/userselection/c$b$b;->q:Lkotlinx/collections/immutable/c;

    iput-object p2, v0, Lcom/x/payments/screens/userselection/c$b$b;->r:Lkotlinx/collections/immutable/f;

    iput-object p3, v0, Lcom/x/payments/screens/userselection/c$b$b;->s:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/userselection/c$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
