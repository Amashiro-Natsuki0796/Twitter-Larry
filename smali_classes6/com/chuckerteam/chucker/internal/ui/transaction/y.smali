.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/y;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    invoke-virtual {v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->T0()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->v:Landroidx/lifecycle/o0;

    invoke-virtual {p1}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v6, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    const p1, 0x7f150368

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
