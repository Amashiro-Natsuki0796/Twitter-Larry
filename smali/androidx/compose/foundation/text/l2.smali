.class public final synthetic Landroidx/compose/foundation/text/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/input/m0;

.field public final synthetic e:Landroidx/compose/ui/text/input/k0;

.field public final synthetic f:Landroidx/compose/ui/text/input/r;

.field public final synthetic g:Landroidx/compose/ui/text/input/c0;

.field public final synthetic h:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic i:Lkotlinx/coroutines/l0;

.field public final synthetic j:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/f4;ZZLandroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/b5;Lkotlinx/coroutines/l0;Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/foundation/text/f4;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/l2;->b:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/l2;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/l2;->d:Landroidx/compose/ui/text/input/m0;

    iput-object p5, p0, Landroidx/compose/foundation/text/l2;->e:Landroidx/compose/ui/text/input/k0;

    iput-object p6, p0, Landroidx/compose/foundation/text/l2;->f:Landroidx/compose/ui/text/input/r;

    iput-object p7, p0, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/text/input/c0;

    iput-object p8, p0, Landroidx/compose/foundation/text/l2;->h:Landroidx/compose/foundation/text/selection/b5;

    iput-object p9, p0, Landroidx/compose/foundation/text/l2;->i:Lkotlinx/coroutines/l0;

    iput-object p10, p0, Landroidx/compose/foundation/text/l2;->j:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/focus/m0;

    iget-object v3, p0, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Landroidx/compose/foundation/text/f4;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/l2;->e:Landroidx/compose/ui/text/input/k0;

    iget-object v5, p0, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/text/input/c0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/l2;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/l2;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/l5;

    iget-object v4, v3, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    iget-object v6, v3, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    invoke-direct {v1, v4, v6, v0}, Landroidx/compose/foundation/text/l5;-><init>(Landroidx/compose/ui/text/input/l;Landroidx/compose/foundation/text/c4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v4, p0, Landroidx/compose/foundation/text/l2;->d:Landroidx/compose/ui/text/input/m0;

    iget-object v6, v4, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/f0;

    iget-object v7, v3, Landroidx/compose/foundation/text/f4;->w:Landroidx/compose/foundation/text/d4;

    iget-object v8, p0, Landroidx/compose/foundation/text/l2;->f:Landroidx/compose/ui/text/input/r;

    invoke-interface {v6, v2, v8, v1, v7}, Landroidx/compose/ui/text/input/f0;->startInput(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/ui/text/input/v0;

    invoke-direct {v1, v4, v6}, Landroidx/compose/ui/text/input/v0;-><init>(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/f0;)V

    iget-object v4, v4, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;

    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/text/e3;->f(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/e3;->e(Landroidx/compose/foundation/text/f4;)V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v8, Landroidx/compose/foundation/text/b3;

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/l2;->j:Landroidx/compose/foundation/relocation/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/b3;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/v6;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Landroidx/compose/foundation/text/l2;->i:Lkotlinx/coroutines/l0;

    invoke-static {v1, v7, v7, v8, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/l2;->h:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p1, v7}, Landroidx/compose/foundation/text/selection/b5;->g(Landroidx/compose/ui/geometry/d;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
