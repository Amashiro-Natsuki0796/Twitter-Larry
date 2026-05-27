.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic c:Landroidx/compose/foundation/text/k3;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/k3;Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Landroidx/compose/foundation/text/k3;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v2, p2, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object p2, v2, Landroidx/compose/foundation/text/input/internal/selection/a0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Landroidx/compose/foundation/text/k3;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->y(Landroidx/compose/foundation/text/k3;J)V

    iget-object p1, p2, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Z

    iget-object p2, v2, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/t;->g(J)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/j;->d:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p1

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/j;->d:J

    sget-object p1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int p1, v0

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p1

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    sget-object p1, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/foundation/text/selection/t0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/a0;->z(Landroidx/compose/foundation/text/input/j;IIZLandroidx/compose/foundation/text/selection/t0;ZZ)J

    move-result-wide v2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p2, v2, v3}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p1
.end method
