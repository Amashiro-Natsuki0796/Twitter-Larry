.class public final Landroidx/compose/ui/layout/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b3$b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/g0;

.field public final synthetic b:Landroidx/compose/ui/layout/p0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/layout/p0;

    iput-object p2, p0, Landroidx/compose/ui/layout/s0;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/collection/p;->a:[I

    new-instance p1, Landroidx/collection/g0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/s0;->a:Landroidx/collection/g0;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/layout/p0;

    iget-object v0, v0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    iget-object v1, p0, Landroidx/compose/ui/layout/s0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/h0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    iget-object v1, v1, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/s0;->a:Landroidx/collection/g0;

    invoke-virtual {v1, p1}, Landroidx/collection/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/h0;

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v1, v1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget v1, v1, Landroidx/compose/ui/layout/k2;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/c$a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/h0;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p1, p1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget p1, p1, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/layout/p0;

    iget-object v0, v0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    iget-object v1, p0, Landroidx/compose/ui/layout/s0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/c$a;

    iget-object v0, v0, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/x2;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/layout/p0;

    iget-object v0, v0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    iget-object v1, p0, Landroidx/compose/ui/layout/s0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/h0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    if-eqz v0, :cond_e

    iget-object v1, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/m$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v3, v0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/m$c;

    iget v3, v0, Landroidx/compose/ui/m$c;->d:I

    const/high16 v5, 0x40000

    and-int/2addr v3, v5

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget v6, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v3

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, Landroidx/compose/ui/node/u2;

    if-eqz v9, :cond_5

    check-cast v7, Landroidx/compose/ui/node/u2;

    invoke-interface {v7}, Landroidx/compose/ui/node/u2;->h1()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/layout/x2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/u2$a$a;

    goto :goto_3

    :cond_3
    sget-object v7, Landroidx/compose/ui/node/u2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/u2$a$a;->CancelTraversal:Landroidx/compose/ui/node/u2$a$a;

    if-ne v7, v9, :cond_4

    goto :goto_7

    :cond_4
    sget-object v9, Landroidx/compose/ui/node/u2$a$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    if-eq v7, v9, :cond_2

    goto :goto_6

    :cond_5
    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    instance-of v9, v7, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/m;

    iget-object v9, v9, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v10, v4

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_a

    iget v12, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v2, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_a
    if-ne v10, v11, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v7

    goto :goto_2

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/layout/p0;

    iget-object v1, v0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    iget-object v2, p0, Landroidx/compose/ui/layout/s0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/h0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/collection/c$a;

    iget-object v2, v2, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    iput-boolean v2, v0, Landroidx/compose/ui/node/h0;->x:Z

    invoke-static {v1}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/h0;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/h0;J)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroidx/compose/ui/node/h0;->x:Z

    iget-object p2, p0, Landroidx/compose/ui/layout/s0;->a:Landroidx/collection/g0;

    invoke-virtual {p2, p1}, Landroidx/collection/g0;->b(I)Z

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/layout/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/p0;->e()V

    iget-object v1, v0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    iget-object v2, p0, Landroidx/compose/ui/layout/s0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/h0;

    if-eqz v1, :cond_3

    iget v2, v0, Landroidx/compose/ui/layout/p0;->r:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "No pre-composed items to dispose"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/collection/c$a;

    iget-object v3, v3, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/collection/c$a;

    iget-object v4, v4, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    iget v5, v0, Landroidx/compose/ui/layout/p0;->r:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_1
    iget v4, v0, Landroidx/compose/ui/layout/p0;->q:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/compose/ui/layout/p0;->q:I

    iget v4, v0, Landroidx/compose/ui/layout/p0;->r:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Landroidx/compose/ui/layout/p0;->r:I

    iget-object v4, v0, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    invoke-virtual {v4, v1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/p0$b;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/layout/p0;->c(Landroidx/compose/ui/layout/p0$b;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    iget-object v1, v1, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    iget v2, v0, Landroidx/compose/ui/layout/p0;->r:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/layout/p0;->q:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v5}, Landroidx/compose/ui/layout/p0;->g(III)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/p0;->d(I)V

    :cond_3
    return-void
.end method
