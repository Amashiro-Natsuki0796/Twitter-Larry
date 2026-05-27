.class public final Landroidx/compose/foundation/r3;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/s1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public D:Landroidx/compose/foundation/gestures/d3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Landroidx/compose/foundation/interaction/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Landroidx/compose/ui/node/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X1:Landroidx/compose/foundation/t2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Landroidx/compose/foundation/gestures/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Z

.field public x:Landroidx/compose/foundation/gestures/f5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Landroidx/compose/foundation/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Landroidx/compose/foundation/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Landroidx/compose/foundation/gestures/b5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:Z


# virtual methods
.method public final B1()V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/v2;->a:Landroidx/compose/runtime/o0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/t2;

    iget-object v1, p0, Landroidx/compose/foundation/r3;->X1:Landroidx/compose/foundation/t2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroidx/compose/foundation/r3;->X1:Landroidx/compose/foundation/t2;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/r3;->x2:Landroidx/compose/foundation/s2;

    iget-object v1, p0, Landroidx/compose/foundation/r3;->V1:Landroidx/compose/ui/node/j;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/r3;->V1:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->B2()V

    iget-object v2, p0, Landroidx/compose/foundation/r3;->y1:Landroidx/compose/foundation/gestures/b5;

    if-eqz v2, :cond_1

    iget-object v7, p0, Landroidx/compose/foundation/r3;->x:Landroidx/compose/foundation/gestures/f5;

    iget-object v6, p0, Landroidx/compose/foundation/r3;->y:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->C2()Landroidx/compose/foundation/s2;

    move-result-object v3

    iget-boolean v9, p0, Landroidx/compose/foundation/r3;->A:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/r3;->y2:Z

    iget-object v5, p0, Landroidx/compose/foundation/r3;->D:Landroidx/compose/foundation/gestures/d3;

    iget-object v8, p0, Landroidx/compose/foundation/r3;->H:Landroidx/compose/foundation/interaction/n;

    iget-object v4, p0, Landroidx/compose/foundation/r3;->Y:Landroidx/compose/foundation/gestures/h0;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/b5;->K2(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/m;ZZ)V

    :cond_1
    return-void
.end method

.method public final B2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/r3;->V1:Landroidx/compose/ui/node/j;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/r3;->Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/q3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/q3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->C2()Landroidx/compose/foundation/s2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/s2;->w()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/r3;->V1:Landroidx/compose/ui/node/j;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public final C2()Landroidx/compose/foundation/s2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/r3;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/r3;->x2:Landroidx/compose/foundation/s2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/r3;->x1:Landroidx/compose/foundation/s2;

    :goto_0
    return-object v0
.end method

.method public final D2()Z
    .locals 5

    sget-object v0, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iget-boolean v1, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/r3;->y:Landroidx/compose/foundation/gestures/z3;

    iget-boolean v2, p0, Landroidx/compose/foundation/r3;->B:Z

    xor-int/lit8 v3, v2, 0x1

    sget-object v4, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v0, v4, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public final E2(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/n;ZZZ)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/f5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p7

    move-object v6, p5

    iput-object v6, v0, Landroidx/compose/foundation/r3;->x:Landroidx/compose/foundation/gestures/f5;

    move-object v5, p4

    iput-object v5, v0, Landroidx/compose/foundation/r3;->y:Landroidx/compose/foundation/gestures/z3;

    iget-boolean v3, v0, Landroidx/compose/foundation/r3;->Z:Z

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v3, v2, :cond_0

    iput-boolean v2, v0, Landroidx/compose/foundation/r3;->Z:Z

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/r3;->x1:Landroidx/compose/foundation/s2;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iput-object v1, v0, Landroidx/compose/foundation/r3;->x1:Landroidx/compose/foundation/s2;

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v8, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/r3;->V1:Landroidx/compose/ui/node/j;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/r3;->V1:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->B2()V

    goto :goto_2

    :goto_4
    iput-boolean v8, v0, Landroidx/compose/foundation/r3;->A:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/r3;->B:Z

    move-object v4, p3

    iput-object v4, v0, Landroidx/compose/foundation/r3;->D:Landroidx/compose/foundation/gestures/d3;

    move-object/from16 v7, p6

    iput-object v7, v0, Landroidx/compose/foundation/r3;->H:Landroidx/compose/foundation/interaction/n;

    move-object v3, p2

    iput-object v3, v0, Landroidx/compose/foundation/r3;->Y:Landroidx/compose/foundation/gestures/h0;

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->D2()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/foundation/r3;->y2:Z

    iget-object v1, v0, Landroidx/compose/foundation/r3;->y1:Landroidx/compose/foundation/gestures/b5;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->C2()Landroidx/compose/foundation/s2;

    move-result-object v2

    iget-boolean v9, v0, Landroidx/compose/foundation/r3;->y2:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/gestures/b5;->K2(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/m;ZZ)V

    :cond_5
    return-void
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q2()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->D2()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/r3;->y2:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->B2()V

    iget-object v0, p0, Landroidx/compose/foundation/r3;->y1:Landroidx/compose/foundation/gestures/b5;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/b5;

    iget-object v6, p0, Landroidx/compose/foundation/r3;->x:Landroidx/compose/foundation/gestures/f5;

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->C2()Landroidx/compose/foundation/s2;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/r3;->D:Landroidx/compose/foundation/gestures/d3;

    iget-object v5, p0, Landroidx/compose/foundation/r3;->y:Landroidx/compose/foundation/gestures/z3;

    iget-boolean v8, p0, Landroidx/compose/foundation/r3;->A:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/r3;->y2:Z

    iget-object v7, p0, Landroidx/compose/foundation/r3;->H:Landroidx/compose/foundation/interaction/n;

    iget-object v3, p0, Landroidx/compose/foundation/r3;->Y:Landroidx/compose/foundation/gestures/h0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/b5;-><init>(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/m;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/r3;->y1:Landroidx/compose/foundation/gestures/b5;

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/r3;->V1:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->D2()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/r3;->y2:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/compose/foundation/r3;->y2:Z

    iget-object v7, p0, Landroidx/compose/foundation/r3;->x:Landroidx/compose/foundation/gestures/f5;

    iget-object v6, p0, Landroidx/compose/foundation/r3;->y:Landroidx/compose/foundation/gestures/z3;

    iget-boolean v9, p0, Landroidx/compose/foundation/r3;->Z:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/r3;->C2()Landroidx/compose/foundation/s2;

    move-result-object v3

    iget-boolean v10, p0, Landroidx/compose/foundation/r3;->A:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/r3;->B:Z

    iget-object v5, p0, Landroidx/compose/foundation/r3;->D:Landroidx/compose/foundation/gestures/d3;

    iget-object v8, p0, Landroidx/compose/foundation/r3;->H:Landroidx/compose/foundation/interaction/n;

    iget-object v4, p0, Landroidx/compose/foundation/r3;->Y:Landroidx/compose/foundation/gestures/h0;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/r3;->E2(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/n;ZZZ)V

    :cond_0
    return-void
.end method
