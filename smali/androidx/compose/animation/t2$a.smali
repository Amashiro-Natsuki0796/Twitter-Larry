.class public final Landroidx/compose/animation/t2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/t2;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/k2;

.field public final synthetic f:Landroidx/compose/animation/t2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/t2;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/animation/t2$a;->e:Landroidx/compose/ui/layout/k2;

    iput-object p1, p0, Landroidx/compose/animation/t2$a;->f:Landroidx/compose/animation/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    iget-object v2, v0, Landroidx/compose/animation/t2$a;->e:Landroidx/compose/ui/layout/k2;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    iget-object v2, v0, Landroidx/compose/animation/t2$a;->f:Landroidx/compose/animation/t2;

    iget-object v4, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v4}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v4}, Landroidx/compose/animation/x2;->i()V

    invoke-virtual {v4}, Landroidx/compose/animation/x2;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/h0;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/layout/k2$a;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    invoke-virtual {v2}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    iget-object v8, v8, Landroidx/compose/animation/c3;->h:Landroidx/compose/ui/layout/b0;

    const-string v9, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    if-eqz v8, :cond_8

    invoke-static {v7, v8, v1}, Landroidx/compose/ui/layout/y0;->g(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)J

    move-result-wide v14

    invoke-virtual {v2}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    invoke-virtual {v2}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    iget-object v2, v2, Landroidx/compose/animation/c3;->h:Landroidx/compose/ui/layout/b0;

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-static {v2, v1, v7}, Landroidx/compose/ui/layout/b0;->w(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;I)J

    move-result-wide v1

    invoke-virtual {v4}, Landroidx/compose/animation/x2;->c()Landroidx/compose/animation/i4;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v16, Landroidx/compose/animation/i4;

    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v10

    move-object/from16 v7, v16

    move-wide v8, v5

    move-wide v12, v1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/i4;-><init>(JJJ)V

    :cond_0
    iget-object v8, v7, Landroidx/compose/animation/i4;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/d;

    iget-wide v9, v9, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v9

    iget-object v10, v7, Landroidx/compose/animation/i4;->d:Landroidx/compose/runtime/q2;

    iget-object v11, v7, Landroidx/compose/animation/i4;->a:Landroidx/compose/runtime/q2;

    if-eqz v9, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/j;

    iget-wide v12, v9, Landroidx/compose/ui/geometry/j;->a:J

    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v4, Landroidx/compose/animation/x2;->j:Z

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v9, Landroidx/compose/ui/geometry/j;

    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/ui/geometry/d;

    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean v8, v4, Landroidx/compose/animation/x2;->j:Z

    if-eqz v8, :cond_3

    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v8

    invoke-virtual {v10}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/geometry/d;

    iget-wide v11, v11, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v13, v7, Landroidx/compose/animation/i4;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/geometry/d;

    move-wide/from16 v16, v1

    iget-wide v0, v3, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v1

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroidx/compose/animation/x2;->g()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    :cond_4
    iget-object v1, v4, Landroidx/compose/animation/x2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_5
    move-wide/from16 v0, v16

    :goto_2
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/animation/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Landroidx/compose/animation/x2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/compose/animation/x2;->j:Z

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
