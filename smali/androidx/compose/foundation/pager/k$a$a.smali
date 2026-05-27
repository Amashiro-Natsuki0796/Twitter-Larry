.class public final Landroidx/compose/foundation/pager/k$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x120,
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/pager/d1;

.field public r:Landroidx/compose/ui/input/pointer/a0;

.field public s:Landroidx/compose/ui/input/pointer/a0;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/d1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/k$a$a;->A:Landroidx/compose/foundation/pager/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/pager/k$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/pager/k$a$a;->A:Landroidx/compose/foundation/pager/d1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/pager/k$a$a;-><init>(Landroidx/compose/foundation/pager/d1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/k$a$a;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/k$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/k$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/pager/k$a$a;->x:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/pager/k$a$a;->A:Landroidx/compose/foundation/pager/d1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/pager/k$a$a;->s:Landroidx/compose/ui/input/pointer/a0;

    iget-object v2, p0, Landroidx/compose/foundation/pager/k$a$a;->r:Landroidx/compose/ui/input/pointer/a0;

    iget-object v6, p0, Landroidx/compose/foundation/pager/k$a$a;->y:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/k$a$a;->y:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/k$a$a;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, p0, Landroidx/compose/foundation/pager/k$a$a;->y:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/pager/k$a$a;->x:I

    invoke-static {v1, v5, p1, p0}, Landroidx/compose/foundation/gestures/o5;->b(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/geometry/d;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v6, v3, Landroidx/compose/foundation/pager/d1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v6, v1

    move-object v1, v2

    move-object v2, p1

    :goto_1
    if-nez v1, :cond_7

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v6, p0, Landroidx/compose/foundation/pager/k$a$a;->y:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/pager/k$a$a;->r:Landroidx/compose/ui/input/pointer/a0;

    iput-object v1, p0, Landroidx/compose/foundation/pager/k$a$a;->s:Landroidx/compose/ui/input/pointer/a0;

    iput v4, p0, Landroidx/compose/foundation/pager/k$a$a;->x:I

    invoke-interface {v6, p1, p0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    iget-object v7, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    goto :goto_1

    :cond_7
    iget-wide v4, v2, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v0, v3, Landroidx/compose/foundation/pager/d1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
