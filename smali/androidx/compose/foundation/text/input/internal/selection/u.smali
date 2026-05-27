.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->c:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->j()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/f2;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->c:Lkotlin/jvm/internal/Ref$LongRef;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/a0;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->p()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->e(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/a0;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/text/k3;->Cursor:Landroidx/compose/foundation/text/k3;

    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->y(Landroidx/compose/foundation/text/k3;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
