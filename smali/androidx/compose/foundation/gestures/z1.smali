.class public final synthetic Landroidx/compose/foundation/gestures/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/j2;

.field public final synthetic b:Landroidx/compose/ui/input/pointer/util/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/j2;Landroidx/compose/ui/input/pointer/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/z1;->a:Landroidx/compose/foundation/gestures/j2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/z1;->b:Landroidx/compose/ui/input/pointer/util/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Landroidx/compose/ui/input/pointer/a0;

    check-cast p3, Landroidx/compose/ui/geometry/d;

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z1;->a:Landroidx/compose/foundation/gestures/j2;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/j2;->Z:J

    iget-object v1, v0, Landroidx/compose/foundation/gestures/j2;->y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/j2;->Y:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/gestures/j2;->D:Lkotlinx/coroutines/channels/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/j2;->D:Lkotlinx/coroutines/channels/d;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/j2;->Y:Z

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/gestures/i2;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/gestures/i2;-><init>(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/z1;->b:Landroidx/compose/ui/input/pointer/util/d;

    invoke-static {v1, p1}, Landroidx/compose/ui/input/pointer/util/e;->a(Landroidx/compose/ui/input/pointer/util/d;Landroidx/compose/ui/input/pointer/a0;)V

    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-wide v1, p3, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p1

    iget-object p3, v0, Landroidx/compose/foundation/gestures/j2;->D:Lkotlinx/coroutines/channels/d;

    if-eqz p3, :cond_2

    new-instance v0, Landroidx/compose/foundation/gestures/z0$c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/z0$c;-><init>(J)V

    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
