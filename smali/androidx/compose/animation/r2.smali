.class public final Landroidx/compose/animation/r2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic e:Landroidx/compose/animation/t2;

.field public final synthetic f:Landroidx/compose/ui/layout/k2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/t2;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/r2;->e:Landroidx/compose/animation/t2;

    iput-object p2, p0, Landroidx/compose/animation/r2;->f:Landroidx/compose/ui/layout/k2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    iget-object v2, v0, Landroidx/compose/animation/r2;->e:Landroidx/compose/animation/t2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/k2$a;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/r2;->f:Landroidx/compose/ui/layout/k2;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v2, v5}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/animation/t2;->y2()Landroidx/compose/ui/layout/b0;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-interface {v6, v3, v7, v8}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v8}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/x2;->c()Landroidx/compose/animation/i4;

    move-result-object v8

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v8, :cond_3

    iget-object v8, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v8}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v8

    if-nez v8, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/k2;->a:I

    int-to-float v8, v8

    iget v12, v4, Landroidx/compose/ui/layout/k2;->b:I

    int-to-float v12, v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide v15, v6

    int-to-long v5, v8

    shl-long v7, v13, v11

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    move-wide v12, v15

    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-wide v12, v6

    :goto_0
    iget-object v5, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v5}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v5

    iget-object v6, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v6}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/x2;->c()Landroidx/compose/animation/i4;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v6, Landroidx/compose/animation/i4;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/d;

    iget-wide v14, v7, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v7, v6, Landroidx/compose/animation/i4;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/d;

    iget-wide v9, v7, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v9

    iget-object v6, v6, Landroidx/compose/animation/i4;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/j;

    iget-wide v6, v6, Landroidx/compose/ui/geometry/j;->a:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    iget-object v7, v5, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/a3;

    invoke-interface {v7}, Landroidx/compose/animation/a3;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v5, Landroidx/compose/animation/h0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/j5;

    if-nez v9, :cond_2

    iget-object v9, v5, Landroidx/compose/animation/h0;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/k0;

    invoke-interface {v9}, Landroidx/compose/animation/k0;->a()Landroidx/compose/animation/core/x1;

    move-result-object v9

    iput-object v9, v5, Landroidx/compose/animation/h0;->e:Landroidx/compose/animation/core/l0;

    :cond_2
    iget-object v9, v5, Landroidx/compose/animation/h0;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/core/p2$a;

    new-instance v10, Landroidx/compose/animation/f0;

    invoke-direct {v10, v5}, Landroidx/compose/animation/f0;-><init>(Landroidx/compose/animation/h0;)V

    new-instance v14, Landroidx/compose/animation/g0;

    invoke-direct {v14, v5, v6, v8}, Landroidx/compose/animation/g0;-><init>(Landroidx/compose/animation/h0;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)V

    invoke-virtual {v9, v10, v14}, Landroidx/compose/animation/core/p2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/p2$a$a;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-wide v12, v6

    :cond_4
    :goto_1
    iget-object v5, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v5}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/h0;->b()Landroidx/compose/ui/geometry/f;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v6}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/x2;->c()Landroidx/compose/animation/i4;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v7

    iget-object v9, v6, Landroidx/compose/animation/i4;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/d;

    iget-wide v9, v9, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v7

    iget-object v6, v6, Landroidx/compose/animation/i4;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/d;

    iget-wide v9, v6, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v6

    new-instance v8, Landroidx/compose/ui/geometry/d;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v6, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v6}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/h0;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v8, :cond_6

    iget-wide v6, v8, Landroidx/compose/ui/geometry/d;->a:J

    goto :goto_3

    :cond_6
    move-wide v6, v12

    :goto_3
    if-nez v8, :cond_7

    invoke-interface {v3}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v9

    iget-wide v14, v8, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v3

    :goto_4
    iget-object v2, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v2}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    iget-wide v2, v8, Landroidx/compose/ui/geometry/d;->a:J

    :goto_5
    move-wide v6, v2

    goto :goto_6

    :cond_9
    iget-object v2, v2, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v2}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v2

    shr-long v5, v2, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v2, v5}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
