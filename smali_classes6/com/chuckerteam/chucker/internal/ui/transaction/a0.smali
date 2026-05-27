.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/b0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionPayloadFragment$processPayload$2"
    f = "TransactionPayloadFragment.kt"
    l = {
        0x1b3
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

.field public q:Ljava/util/ArrayList;

.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public final synthetic x:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

.field public final synthetic y:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/a;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Z",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->x:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->y:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iput-boolean p3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->A:Z

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->B:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;

    iget-boolean v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->A:Z

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->B:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->x:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->y:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->s:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->REQUEST:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->x:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->B:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    iget-object v5, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->y:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    if-ne v3, v2, :cond_3

    invoke-virtual {v5, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestHeadersString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyEncoded()Z

    move-result v6

    iget-boolean v7, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->A:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getSpannedRequestBody(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseHeadersString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyEncoded()Z

    move-result v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getSpannedResponseBody(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    new-instance v8, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$c;

    invoke-static {v2, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const-string v10, "fromHtml(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$c;-><init>(Landroid/text/Spanned;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v5, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->RESPONSE:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v3, v5, :cond_7

    if-eqz v2, :cond_7

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->q:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->r:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/a0;->s:I

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/c;->a:Landroid/graphics/Paint;

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    new-instance v3, Lcom/chuckerteam/chucker/internal/support/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/chuckerteam/chucker/internal/support/b;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Double;

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$d;

    invoke-direct {v2, v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Double;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    const-string v1, "valueOf(...)"

    const-string v2, "getString(...)"

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f15033a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/b0;-><init>()V

    iput-object v0, v2, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    invoke-static {v7}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f150339

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/b0;-><init>()V

    iput-object v0, v2, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$b;

    const v3, 0x7f150340

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/b0;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    invoke-direct {v1, v7}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v9

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v7, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v5

    add-int/2addr v4, v0

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    instance-of v3, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_c

    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_c
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/b0;-><init>()V

    iput-object v1, v2, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p1
.end method
