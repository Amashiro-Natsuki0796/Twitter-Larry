.class public final synthetic Landroidx/compose/foundation/gestures/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/j2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/util/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/j2;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d2;->a:Landroidx/compose/foundation/gestures/j2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/d2;->c:Landroidx/compose/ui/input/pointer/util/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d2;->a:Landroidx/compose/foundation/gestures/j2;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->f(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/d2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v4

    iget-wide v6, v0, Landroidx/compose/foundation/gestures/j2;->Z:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/j2;->Z:J

    :cond_0
    iput-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v1, v0, Landroidx/compose/foundation/gestures/j2;->Z:J

    iget-object v3, p0, Landroidx/compose/foundation/gestures/d2;->c:Landroidx/compose/ui/input/pointer/util/d;

    invoke-static {v3, p1, v1, v2}, Landroidx/compose/ui/input/pointer/util/e;->b(Landroidx/compose/ui/input/pointer/util/d;Landroidx/compose/ui/input/pointer/a0;J)V

    iget-object p1, v0, Landroidx/compose/foundation/gestures/j2;->D:Lkotlinx/coroutines/channels/d;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/foundation/gestures/z0$b;

    iget-wide v1, p2, Landroidx/compose/ui/geometry/d;->a:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/z0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
