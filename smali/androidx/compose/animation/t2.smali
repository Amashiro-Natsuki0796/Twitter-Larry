.class public final Landroidx/compose/animation/t2;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/animation/j0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public s:Landroidx/compose/animation/z2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/modifier/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z2;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    iget-object v0, p1, Landroidx/compose/animation/z2;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/c;

    iput-object v0, p0, Landroidx/compose/animation/t2;->x:Landroidx/compose/ui/graphics/layer/c;

    sget-object v0, Landroidx/compose/animation/u2;->a:Landroidx/compose/ui/modifier/k;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/ui/modifier/h;->a(Lkotlin/Pair;)Landroidx/compose/ui/modifier/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/t2;->y:Landroidx/compose/ui/modifier/l;

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 5

    sget-object v0, Landroidx/compose/animation/u2;->a:Landroidx/compose/ui/modifier/k;

    iget-object v1, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    sget-object v2, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    iget-object v3, p0, Landroidx/compose/animation/t2;->y:Landroidx/compose/ui/modifier/l;

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/compose/ui/modifier/l;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was not found."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/modifier/l;->c(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->f(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/z2;

    iput-object v0, v1, Landroidx/compose/animation/z2;->j:Landroidx/compose/animation/z2;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getGraphicsContext()Landroidx/compose/ui/graphics/a2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/a2;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/t2;->z2(Landroidx/compose/ui/graphics/layer/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/t2;->r:Z

    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    iput-object p0, v0, Landroidx/compose/animation/z2;->k:Landroidx/compose/animation/t2;

    return-void
.end method

.method public final K1(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {p1}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/x2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {p1}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    invoke-virtual {p1}, Landroidx/compose/animation/c3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y1()Landroidx/compose/ui/geometry/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/animation/t2;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/t2;->y2()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i1;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/layout/b0;->w(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;I)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i1;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/animation/t2$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/t2$a;-><init>(Landroidx/compose/animation/t2;Landroidx/compose/ui/layout/k2;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Landroidx/compose/ui/modifier/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/t2;->y:Landroidx/compose/ui/modifier/l;

    return-object v0
.end method

.method public final o0(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/x2;->b()Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v0}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/h0;->b()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/x2;->b()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/x2;->i()V

    invoke-virtual {v0}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/x2;->g()Landroidx/compose/ui/geometry/f;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/animation/x2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/t;->b(J)J

    move-result-wide p3

    shr-long v5, p3, v3

    long-to-int v0, v5

    and-long/2addr p3, v1

    long-to-int p3, p3

    const p4, 0x7fffffff

    if-eq v0, p4, :cond_6

    if-eq p3, p4, :cond_6

    sget-object p4, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    const/4 v5, 0x0

    if-gez v0, :cond_4

    move v0, v5

    :cond_4
    if-gez p3, :cond_5

    move p3, v5

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide p3

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {p2}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/h0;->b()Landroidx/compose/ui/geometry/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", current bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {p2}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/compose/animation/t2;->r:Z

    iget-object p3, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {p3}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/x2;->b()Z

    move-result p3

    sget-object p4, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-nez p3, :cond_8

    iget-object p3, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {p3}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/x2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v1, Landroidx/compose/animation/p2;

    invoke-direct {v1, p2}, Landroidx/compose/animation/p2;-><init>(Landroidx/compose/ui/layout/k2;)V

    invoke-interface {p1, p3, v0, p4, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p3, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {p3}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    invoke-virtual {p3}, Landroidx/compose/animation/c3;->c()Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v1, Landroidx/compose/animation/q2;

    invoke-direct {v1, p0, p2}, Landroidx/compose/animation/q2;-><init>(Landroidx/compose/animation/t2;Landroidx/compose/ui/layout/k2;)V

    invoke-interface {p1, p3, v0, p4, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object p3, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    iget-object p3, p3, Landroidx/compose/animation/z2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/a3$b;

    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i1;

    move-result-object v4

    iget-object v0, v0, Landroidx/compose/animation/c3;->a:Landroidx/compose/ui/layout/y0;

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/y0;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v4

    iget v0, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v6, p2, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v7, v0

    shl-long/2addr v7, v3

    int-to-long v9, v6

    and-long/2addr v9, v1

    or-long v6, v7, v9

    invoke-interface {p3, v4, v5, v6, v7}, Landroidx/compose/animation/a3$b;->a(JJ)J

    move-result-wide v4

    shr-long v6, v4, v3

    long-to-int p3, v6

    and-long v0, v4, v1

    long-to-int v0, v0

    new-instance v1, Landroidx/compose/animation/r2;

    invoke-direct {v1, p0, p2}, Landroidx/compose/animation/r2;-><init>(Landroidx/compose/animation/t2;Landroidx/compose/ui/layout/k2;)V

    invoke-interface {p1, p3, v0, p4, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final q2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/t2;->A2()V

    return-void
.end method

.method public final r2()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/t2;->z2(Landroidx/compose/ui/graphics/layer/c;)V

    iget-object v1, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    iput-object v0, v1, Landroidx/compose/animation/z2;->j:Landroidx/compose/animation/z2;

    iput-object v0, v1, Landroidx/compose/animation/z2;->k:Landroidx/compose/animation/t2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/t2;->r:Z

    return-void
.end method

.method public final s2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/t2;->x:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getGraphicsContext()Landroidx/compose/ui/graphics/a2;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getGraphicsContext()Landroidx/compose/ui/graphics/a2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/a2;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/t2;->z2(Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/x2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v1}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    iget-object v1, v1, Landroidx/compose/animation/z2;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/a3$a;

    iget-object v2, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    iget-object v2, v2, Landroidx/compose/animation/z2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/a3$d;

    iget-object v3, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v3}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-interface {v1, v2}, Landroidx/compose/animation/a3$a;->a(Landroidx/compose/animation/a3$d;)Landroidx/compose/ui/graphics/p2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/compose/animation/z2;->i:Landroidx/compose/ui/graphics/p2;

    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    iget-object v0, v0, Landroidx/compose/animation/z2;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/c;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/animation/s2;

    invoke-direct {v1, p1}, Landroidx/compose/animation/s2;-><init>(Landroidx/compose/ui/node/l0;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/e;->L0(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v1}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/animation/z2;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/z2;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",target: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v0}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/h0;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is attached: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y2()Landroidx/compose/ui/layout/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    iget-object v0, v0, Landroidx/compose/animation/c3;->g:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z2(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/t2;->x:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getGraphicsContext()Landroidx/compose/ui/graphics/a2;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    iget-object v0, v0, Landroidx/compose/animation/z2;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/t2;->x:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method
