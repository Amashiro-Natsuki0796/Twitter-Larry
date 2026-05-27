.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionPayloadFragment$onViewCreated$2$1"
    f = "TransactionPayloadFragment.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

.field public final synthetic s:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->r:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->s:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iput-boolean p3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->s:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-boolean v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->x:Z

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->r:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "payloadBinding"

    iget-object v12, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->r:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v12, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/d;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->S0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v7

    iput v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->q:I

    sget-object p1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;

    iget-object v8, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->s:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-boolean v9, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;->x:Z

    const/4 v11, 0x0

    move-object v6, v1

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object p1, v12, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    if-eqz p1, :cond_4

    invoke-virtual {v12}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->S0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v0

    sget-object v3, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->RESPONSE:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v0, v3, :cond_3

    const v0, 0x7f150360

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f15035a

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p1, Lcom/chuckerteam/chucker/databinding/d;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/chuckerteam/chucker/databinding/d;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, v12, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->x:Lcom/chuckerteam/chucker/internal/ui/transaction/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    iget-object p1, v12, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/chuckerteam/chucker/databinding/d;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p1, v12, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/d;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
