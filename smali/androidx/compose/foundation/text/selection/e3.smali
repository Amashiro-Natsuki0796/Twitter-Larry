.class public final synthetic Landroidx/compose/foundation/text/selection/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/o3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e3;->a:Landroidx/compose/foundation/text/selection/o3;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/ui/layout/b0;

    check-cast p3, Landroidx/compose/ui/geometry/d;

    move-object v6, p4

    check-cast v6, Landroidx/compose/foundation/text/selection/t0;

    invoke-interface {p2}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v0

    new-instance p4, Landroidx/compose/ui/geometry/f;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v2, v0}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    iget-wide v0, p3, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v0, v1, p4}, Landroidx/compose/foundation/text/selection/p3;->a(JLandroidx/compose/ui/geometry/f;)Z

    move-result v0

    iget-wide v1, p3, Landroidx/compose/ui/geometry/d;->a:J

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, p4}, Landroidx/compose/foundation/text/input/internal/x5;->a(JLandroidx/compose/ui/geometry/f;)J

    move-result-wide v1

    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/e3;->a:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {p3, p2, v1, v2}, Landroidx/compose/foundation/text/selection/o3;->b(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v1

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v1

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v3, v7

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/o3;->l(Z)V

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/compose/foundation/text/selection/o3;->u:Landroidx/compose/foundation/text/selection/h2;

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v5, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/o3;->o(JJZLandroidx/compose/foundation/text/selection/t0;)Z

    iget-object p1, p3, Landroidx/compose/foundation/text/selection/o3;->i:Landroidx/compose/ui/focus/f0;

    invoke-static {p1}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroidx/compose/foundation/text/selection/o3;->y:Z

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/o3;->p()V

    const/4 p1, 0x1

    iput-boolean p1, p3, Landroidx/compose/foundation/text/selection/o3;->v:Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
