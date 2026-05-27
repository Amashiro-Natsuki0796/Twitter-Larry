.class public final Lcom/x/ui/common/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/q2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x15f0cf8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v6, 0x36

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_0

    or-int/lit16 v1, v6, 0xb6

    :cond_0
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_0

    :cond_1
    const/16 v2, 0x400

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    goto/16 :goto_5

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v1, v1, -0x381

    move-object v2, p0

    move v7, p1

    move-wide v8, p2

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float v7, v4

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->e:J

    and-int/lit16 v1, v1, -0x381

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v10, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    iget v10, v10, Lcom/x/ui/common/user/a;->a:F

    int-to-float v11, v4

    div-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const v10, -0x6815fd56

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v1, 0x70

    const/4 v10, 0x1

    const/16 v11, 0x20

    if-ne v1, v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    or-int/2addr v1, v10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v1, :cond_9

    :cond_8
    new-instance v10, Lcom/x/ui/common/z2;

    invoke-direct {v10, v7, v8, v9, v5}, Lcom/x/ui/common/z2;-><init>(FJLandroidx/compose/ui/graphics/q2;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v0, v4, v10}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    move v2, v7

    move-wide v3, v8

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/x/ui/common/a3;

    move-object v0, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/a3;-><init>(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/q2;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;
    .locals 6
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "$this$threadConnector"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x5b3cfd69

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p2, 0x2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/x/compose/theme/c;->e:J

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v3, -0x6815fd56

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v3

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_1

    :cond_0
    new-instance v5, Lcom/x/ui/common/y2;

    invoke-direct {v5, p2, v0, v1, v4}, Lcom/x/ui/common/y2;-><init>(FJLandroidx/compose/ui/graphics/q2;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method
