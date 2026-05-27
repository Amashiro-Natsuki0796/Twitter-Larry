.class public final Lme/saket/telephoto/subsamplingimage/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lme/saket/telephoto/subsamplingimage/h;Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Lme/saket/telephoto/subsamplingimage/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x69bd6152

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    const/16 v3, 0x800

    if-nez v2, :cond_7

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, p5, 0x6000

    const/16 v4, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_b
    :goto_6
    const v2, -0x74e21db7

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v1, :cond_c

    move v7, v6

    goto :goto_7

    :cond_c
    move v7, v5

    :goto_7
    and-int/lit16 v8, v0, 0x1c00

    if-ne v8, v3, :cond_d

    move v3, v6

    goto :goto_8

    :cond_d
    move v3, v5

    :goto_8
    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    if-ne v0, v4, :cond_e

    move v0, v6

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    or-int/2addr v0, v3

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_10

    :cond_f
    new-instance v3, Lme/saket/telephoto/subsamplingimage/s;

    invoke-direct {v3, p0, p2, p3}, Lme/saket/telephoto/subsamplingimage/s;-><init>(Lme/saket/telephoto/subsamplingimage/h;FLandroidx/compose/ui/graphics/o1;)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    const v3, 0x27132101

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v2, v1, :cond_11

    move v7, v6

    goto :goto_a

    :cond_11
    move v7, v5

    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v4, :cond_13

    :cond_12
    new-instance v8, Lme/saket/telephoto/subsamplingimage/n;

    invoke-direct {v8, p0}, Lme/saket/telephoto/subsamplingimage/n;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {p0}, Lme/saket/telephoto/subsamplingimage/h;->d()Landroidx/compose/ui/unit/s;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    new-instance v8, Lme/saket/telephoto/subsamplingimage/u;

    invoke-direct {v8, v7}, Lme/saket/telephoto/subsamplingimage/u;-><init>(Landroidx/compose/ui/unit/s;)V

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_b
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v2, v1, :cond_15

    goto :goto_c

    :cond_15
    move v6, v5

    :goto_c
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_16

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_17

    :cond_16
    new-instance v1, Lme/saket/telephoto/subsamplingimage/o;

    invoke-direct {v1, p0}, Lme/saket/telephoto/subsamplingimage/o;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v5, v1}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p4, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h;->j:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_19

    :cond_18
    new-instance v3, Lme/saket/telephoto/subsamplingimage/q;

    invoke-direct {v3, v0}, Lme/saket/telephoto/subsamplingimage/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v3, p4}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :cond_1a
    :goto_d
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_1b

    new-instance v6, Lme/saket/telephoto/subsamplingimage/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lme/saket/telephoto/subsamplingimage/r;-><init>(Lme/saket/telephoto/subsamplingimage/h;Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/o1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
