.class public final Lcom/x/compose/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/compose/core/d0;Landroidx/compose/runtime/n;I)V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v1, 0x36010775

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p2, 0x30

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, p2, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_6
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    sget-object v5, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_5
    const v6, 0x4c5de2

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_8

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_a

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/16 v3, -0x10

    :goto_6
    int-to-float v3, v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    const/16 v5, 0x80

    int-to-float v5, v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    new-instance v9, Landroidx/compose/ui/geometry/d;

    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/ui/geometry/d;

    iget-wide v2, v9, Landroidx/compose/ui/geometry/d;->a:J

    const v4, 0x6e3c21fe

    invoke-static {v4, p1, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_b

    new-instance v4, Landroidx/compose/ui/geometry/d;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-virtual {v0, v5, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_c

    new-instance v5, Lcom/twitter/chat/composer/n3;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Lcom/twitter/chat/composer/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/q2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_d

    new-instance v5, Landroidx/compose/foundation/layout/b4;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/b4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x6

    invoke-static {v6, p1, v5}, Landroidx/compose/foundation/gestures/p2;->b(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/t2;

    move-result-object v5

    const/16 v6, 0x7e

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v7, v6}, Landroidx/compose/foundation/gestures/p2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/t2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v5, Lcom/x/compose/core/w;

    invoke-direct {v5, v2, v3, v4}, Lcom/x/compose/core/w;-><init>(JLandroidx/compose/runtime/f2;)V

    const v2, -0x43b5d82b

    invoke-static {v2, v5, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int v9, v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1c

    move-object v2, p0

    move-object v3, v0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lcom/x/compose/core/h;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/x/compose/core/s;

    invoke-direct {v0, p0, p2}, Lcom/x/compose/core/s;-><init>(Lcom/x/compose/core/d0;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Lcom/x/compose/core/r;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Lcom/x/compose/core/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedBoxWithConstraintsScope"
        }
    .end annotation

    const-string v0, "docker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x577c9e93

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Lcom/x/compose/core/z;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/x/compose/core/x;

    invoke-direct {v1, p1, p2, p0}, Lcom/x/compose/core/x;-><init>(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Lcom/x/compose/core/r;)V

    const v2, 0x4644a4ad

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lcom/x/compose/core/t;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/compose/core/t;-><init>(Lcom/x/compose/core/r;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
