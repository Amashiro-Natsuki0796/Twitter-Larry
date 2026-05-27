.class public final Lcom/x/postdetail/y;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.postdetail.PostDetailUiKt$PostDetailUi$6$1$1$4$1"
    f = "PostDetailUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic r:Landroidx/compose/ui/unit/e;

.field public final synthetic s:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/postdetail/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/postdetail/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/postdetail/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/postdetail/y;->q:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Lcom/x/postdetail/y;->r:Landroidx/compose/ui/unit/e;

    iput-object p3, p0, Lcom/x/postdetail/y;->s:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/postdetail/y;

    iget-object v0, p0, Lcom/x/postdetail/y;->r:Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Lcom/x/postdetail/y;->s:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/postdetail/y;->q:Landroidx/compose/foundation/lazy/w0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/postdetail/y;-><init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/postdetail/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/postdetail/y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/postdetail/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/postdetail/y;->q:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "timeline_footer_key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/a0;->j()I

    move-result p1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/x/postdetail/y;->r:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    new-instance v0, Lcom/x/postdetail/e$a;

    invoke-direct {v0, p1}, Lcom/x/postdetail/e$a;-><init>(F)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/x/postdetail/e$b;->a:Lcom/x/postdetail/e$b;

    :goto_1
    if-nez v0, :cond_7

    :cond_5
    sget-object v0, Lcom/x/postdetail/e$b;->a:Lcom/x/postdetail/e$b;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lcom/x/postdetail/e$b;->a:Lcom/x/postdetail/e$b;

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/x/postdetail/y;->s:Landroidx/compose/runtime/f2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
