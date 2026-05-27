.class public final synthetic Landroidx/compose/foundation/i1$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/foundation/interaction/m;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/focus/m0;",
        "Landroidx/compose/ui/focus/m0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/focus/m0;

    check-cast p2, Landroidx/compose/ui/focus/m0;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/i1;

    iget-boolean v1, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/i1;->y:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/j1;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/j1;-><init>(Landroidx/compose/foundation/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, p1, p1, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/foundation/h1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/i2;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/layout/i2;->a()Landroidx/compose/foundation/lazy/layout/k1;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/i1;->B:Landroidx/compose/ui/layout/i2$a;

    iget-object v1, v0, Landroidx/compose/foundation/i1;->D:Landroidx/compose/ui/node/i1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/i1;->C2()Landroidx/compose/foundation/k1;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Landroidx/compose/foundation/i1;->D:Landroidx/compose/ui/node/i1;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/k1;->y2(Landroidx/compose/ui/layout/b0;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/i1;->B:Landroidx/compose/ui/layout/i2$a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/compose/ui/layout/i2$a;->release()V

    :cond_5
    iput-object p1, v0, Landroidx/compose/foundation/i1;->B:Landroidx/compose/ui/layout/i2$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/i1;->C2()Landroidx/compose/foundation/k1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/k1;->y2(Landroidx/compose/ui/layout/b0;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->V()V

    iget-object v1, v0, Landroidx/compose/foundation/i1;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    iget-object p2, v0, Landroidx/compose/foundation/i1;->A:Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_7

    new-instance v2, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/i1;->B2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/k;)V

    iput-object p1, v0, Landroidx/compose/foundation/i1;->A:Landroidx/compose/foundation/interaction/d;

    :cond_7
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/i1;->B2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/k;)V

    iput-object p1, v0, Landroidx/compose/foundation/i1;->A:Landroidx/compose/foundation/interaction/d;

    goto :goto_2

    :cond_8
    iget-object p2, v0, Landroidx/compose/foundation/i1;->A:Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_9

    new-instance v2, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/i1;->B2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/k;)V

    iput-object p1, v0, Landroidx/compose/foundation/i1;->A:Landroidx/compose/foundation/interaction/d;

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
