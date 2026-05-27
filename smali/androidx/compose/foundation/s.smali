.class public final Landroidx/compose/foundation/s;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/s1;
.implements Landroidx/compose/ui/node/q2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:J

.field public B:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Landroidx/compose/ui/graphics/l2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Landroidx/compose/ui/graphics/l2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:J

.field public s:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:F

.field public y:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final B1()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/s;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/unit/u;

    iput-object v0, p0, Landroidx/compose/foundation/s;->D:Landroidx/compose/ui/graphics/l2;

    iput-object v0, p0, Landroidx/compose/foundation/s;->H:Landroidx/compose/ui/graphics/e3;

    invoke-static {p0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    return-void
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/s;->y:Landroidx/compose/ui/graphics/e3;

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/s;->r:J

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/s;->r:J

    const/4 v7, 0x0

    const/16 v10, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/s;->s:Landroidx/compose/ui/graphics/e1;

    if-eqz v1, :cond_4

    iget v6, p0, Landroidx/compose/foundation/s;->x:F

    const/4 v7, 0x0

    const/16 v10, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->X(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/z0;II)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/s;->A:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/unit/u;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/s;->H:Landroidx/compose/ui/graphics/e3;

    iget-object v2, p0, Landroidx/compose/foundation/s;->y:Landroidx/compose/ui/graphics/e3;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/s;->D:Landroidx/compose/ui/graphics/l2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/compose/foundation/r;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/r;-><init>(Landroidx/compose/foundation/s;Landroidx/compose/ui/node/l0;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Landroidx/compose/foundation/s;->Y:Landroidx/compose/ui/graphics/l2;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/foundation/s;->Y:Landroidx/compose/ui/graphics/l2;

    goto :goto_0

    :goto_1
    iput-object v6, p0, Landroidx/compose/foundation/s;->D:Landroidx/compose/ui/graphics/l2;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/s;->A:J

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/unit/u;

    iget-object v0, p0, Landroidx/compose/foundation/s;->y:Landroidx/compose/ui/graphics/e3;

    iput-object v0, p0, Landroidx/compose/foundation/s;->H:Landroidx/compose/ui/graphics/e3;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/foundation/s;->r:J

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Landroidx/compose/foundation/s;->r:J

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/m2;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/l2;JLandroidx/compose/ui/graphics/drawscope/k;I)V

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/s;->s:Landroidx/compose/ui/graphics/e1;

    if-eqz v2, :cond_4

    iget v3, p0, Landroidx/compose/foundation/s;->x:F

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object v0, p1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/m2;->a(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/l2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    return-void
.end method
