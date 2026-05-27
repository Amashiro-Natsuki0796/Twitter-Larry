.class public final Lcom/twitter/calling/callscreen/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/callscreen/m3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/components/button/compose/style/b$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/ui/components/button/compose/style/b$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/ui/components/button/compose/style/b$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v8, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    const/16 v5, 0xc

    const-wide/16 v6, 0x0

    move-object v0, v8

    move-wide v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(JJIJ)V

    sput-object v8, Lcom/twitter/calling/callscreen/m3;->a:Lcom/twitter/ui/components/button/compose/style/b$d;

    new-instance v8, Lcom/twitter/ui/components/button/compose/style/b$d;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    const/16 v5, 0xc

    const-wide/16 v6, 0x0

    move-object v0, v8

    move-wide v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(JJIJ)V

    sput-object v8, Lcom/twitter/calling/callscreen/m3;->b:Lcom/twitter/ui/components/button/compose/style/b$d;

    new-instance v8, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-wide v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    const/16 v5, 0xc

    const-wide/16 v6, 0x0

    move-object v0, v8

    move-wide v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(JJIJ)V

    sput-object v8, Lcom/twitter/calling/callscreen/m3;->c:Lcom/twitter/ui/components/button/compose/style/b$d;

    return-void
.end method

.method public static final a(Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/twitter/calling/xcall/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "currentEndpoint"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoints"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndpointClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c2755b6

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x30000

    or-int/2addr v3, v8

    const v8, 0x12493

    and-int/2addr v8, v3

    const v10, 0x12492

    if-ne v8, v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v19, p5

    goto :goto_9

    :cond_b
    :goto_7
    sget-object v19, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v3, 0x1c00

    const/4 v10, 0x0

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move v8, v10

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, Lcom/twitter/calling/callscreen/b3;

    invoke-direct {v9, v4}, Lcom/twitter/calling/callscreen/b3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Lcom/twitter/calling/callscreen/f3;

    invoke-direct {v8, v2, v4, v5, v1}, Lcom/twitter/calling/callscreen/f3;-><init>(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/calling/xcall/a;)V

    const v10, 0x55758a7d

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0xe

    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int v17, v8, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x38

    move/from16 v8, p2

    move-object/from16 v10, v19

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Landroidx/compose/material/q0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lcom/twitter/calling/callscreen/c3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v19

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/calling/callscreen/c3;-><init>(Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/twitter/calling/callscreen/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "viewState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x613c1eaa

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move/from16 v5, p3

    :goto_5
    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v7, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p4

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v9, v7, v10}, Landroidx/compose/animation/e1;->f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;

    move-result-object v11

    invoke-static {v9, v10}, Landroidx/compose/animation/e1;->g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;

    move-result-object v10

    new-instance v7, Lcom/twitter/calling/callscreen/k3;

    invoke-direct {v7, v1, v3, v2}, Lcom/twitter/calling/callscreen/k3;-><init>(Lcom/twitter/calling/callscreen/y2;ZLkotlin/jvm/functions/Function1;)V

    const v9, 0x4b5b98d2    # 1.4391506E7f

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    const v7, 0x30d80

    or-int v14, v4, v7

    const/16 v4, 0x10

    const/4 v13, 0x0

    move/from16 v7, p3

    move-object v9, v11

    move-object v11, v13

    move-object v13, v0

    move-object/from16 v16, v15

    move v15, v4

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/twitter/calling/callscreen/a3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v16

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/callscreen/a3;-><init>(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(ZLcom/twitter/ui/components/button/compose/style/j;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Lcom/twitter/ui/components/button/compose/style/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c6b9657

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v6, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_8
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    :cond_a
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_9

    :cond_c
    :goto_8
    sget v12, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    move-object/from16 v8, p4

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v9, v7, v10}, Landroidx/compose/animation/e1;->f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;

    move-result-object v11

    invoke-static {v9, v10}, Landroidx/compose/animation/e1;->g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;

    move-result-object v10

    new-instance v7, Lcom/twitter/calling/callscreen/l3;

    invoke-direct {v7, v1, v2, v4}, Lcom/twitter/calling/callscreen/l3;-><init>(ZLcom/twitter/ui/components/button/compose/style/j;Lkotlin/jvm/functions/Function0;)V

    const v9, 0x4bfddf2f    # 3.3275486E7f

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v7, 0x30d80

    or-int v14, v3, v7

    const/16 v3, 0x10

    const/4 v13, 0x0

    move/from16 v7, p2

    move-object v9, v11

    move-object v11, v13

    move-object v13, v0

    move v15, v3

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/twitter/calling/callscreen/z2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/callscreen/z2;-><init>(ZLcom/twitter/ui/components/button/compose/style/j;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(ZZLandroidx/compose/runtime/n;)Lcom/twitter/ui/components/button/compose/style/b$d;
    .locals 1

    const v0, -0x36ef225d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/twitter/calling/callscreen/m3;->a:Lcom/twitter/ui/components/button/compose/style/b$d;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/twitter/calling/callscreen/m3;->c:Lcom/twitter/ui/components/button/compose/style/b$d;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/calling/callscreen/m3;->b:Lcom/twitter/ui/components/button/compose/style/b$d;

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method

.method public static final e(Lcom/twitter/calling/xcall/a;)Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 4
    .param p0    # Lcom/twitter/calling/xcall/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/calling/callscreen/m3$a;->a:[I

    iget-object p0, p0, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    new-instance p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f08065f

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twitter/core/ui/styles/icons/implementation/a;->p:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/core/ui/styles/icons/implementation/a;->S1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/twitter/core/ui/styles/icons/implementation/a;->S:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_0
    return-object p0
.end method
