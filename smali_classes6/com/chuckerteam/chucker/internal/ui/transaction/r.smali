.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    invoke-static {v1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$c;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void
.end method
