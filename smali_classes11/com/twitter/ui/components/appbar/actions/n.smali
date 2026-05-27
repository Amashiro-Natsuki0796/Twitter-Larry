.class public final Lcom/twitter/ui/components/appbar/actions/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/components/appbar/actions/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/appbar/actions/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/appbar/actions/n;->a:Lcom/twitter/ui/components/appbar/actions/n;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move v5, p1

    move-object/from16 v4, p5

    const-string v0, "onClose"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x667849b7

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v5, 0x6

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, v5, 0x16

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v3, 0x7f1503a5

    invoke-static {v0, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v1, v1, -0x71

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v6, Lcom/twitter/ui/components/appbar/actions/h;

    invoke-direct {v6, v3}, Lcom/twitter/ui/components/appbar/actions/h;-><init>(Ljava/lang/String;)V

    const v7, -0x26f14dad

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v12, v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc

    move-object/from16 v6, p5

    move-object v7, v2

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/r5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lcom/twitter/ui/components/appbar/actions/a;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v4, p5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/components/appbar/actions/a;-><init>(Lcom/twitter/ui/components/appbar/actions/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public final b(Landroidx/compose/foundation/layout/g0;Lkotlinx/collections/immutable/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p1    # Landroidx/compose/foundation/layout/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMenuItemClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x113679e0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v5, 0x40

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit16 v6, v5, 0x180

    const/16 v15, 0x100

    if-nez v6, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v15

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_4
    and-int/lit16 v6, v1, 0x91

    const/16 v7, 0x90

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/components/appbar/actions/menu/a;

    instance-of v7, v6, Lcom/twitter/ui/components/appbar/actions/menu/a$a;

    const/4 v14, 0x0

    if-eqz v7, :cond_a

    const v7, -0x5ec409da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, -0x615d173a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v7, v1, 0x380

    if-ne v7, v15, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    move v7, v14

    :goto_6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Lcom/twitter/ui/components/appbar/actions/f;

    move-object v7, v6

    check-cast v7, Lcom/twitter/ui/components/appbar/actions/menu/a$a;

    invoke-direct {v8, v4, v7}, Lcom/twitter/ui/components/appbar/actions/f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/components/appbar/actions/menu/a$a;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Lcom/twitter/ui/components/appbar/actions/j;

    check-cast v6, Lcom/twitter/ui/components/appbar/actions/menu/a$a;

    invoke-direct {v8, v6}, Lcom/twitter/ui/components/appbar/actions/j;-><init>(Lcom/twitter/ui/components/appbar/actions/menu/a$a;)V

    const v6, 0x7b33105c

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x30000

    const/16 v17, 0x1e

    move-object v6, v7

    move-object v7, v8

    move v8, v12

    move-object v12, v0

    move v15, v14

    move/from16 v14, v17

    invoke-static/range {v6 .. v14}, Landroidx/compose/material/q0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_a
    move v15, v14

    sget-object v7, Lcom/twitter/ui/components/appbar/actions/menu/a$b;->a:Lcom/twitter/ui/components/appbar/actions/menu/a$b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, -0x5ebc39a0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    const/16 v15, 0x100

    goto/16 :goto_5

    :cond_b
    const v1, -0x5de5508a

    invoke-static {v1, v0, v15}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/twitter/ui/components/appbar/actions/g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/components/appbar/actions/g;-><init>(Lcom/twitter/ui/components/appbar/actions/n;Landroidx/compose/foundation/layout/g0;Lkotlinx/collections/immutable/f;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move v5, p1

    move-object/from16 v4, p5

    const-string v0, "onNavigateBack"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e657353

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v5, 0x6

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, v5, 0x16

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v3, 0x7f150231

    invoke-static {v0, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v1, v1, -0x71

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v6, Lcom/twitter/ui/components/appbar/actions/k;

    invoke-direct {v6, v3}, Lcom/twitter/ui/components/appbar/actions/k;-><init>(Ljava/lang/String;)V

    const v7, -0x217e9cc9

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v12, v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc

    move-object/from16 v6, p5

    move-object v7, v2

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/r5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lcom/twitter/ui/components/appbar/actions/b;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v4, p5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/components/appbar/actions/b;-><init>(Lcom/twitter/ui/components/appbar/actions/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public final d(Landroidx/compose/foundation/layout/q3;Lkotlinx/collections/immutable/f;ZLandroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v3, p2

    const-string v0, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f20a98c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v1, p5, v1

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v1, v1, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p3

    goto/16 :goto_4

    :cond_4
    :goto_3
    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    if-ne v1, v12, :cond_5

    invoke-static {v15, v0}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v1

    :cond_5
    check-cast v1, Landroidx/compose/runtime/f2;

    const v13, 0x4c5de2

    invoke-static {v13, v0, v15}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_6

    new-instance v4, Lcom/twitter/ui/components/appbar/actions/c;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/twitter/ui/components/appbar/actions/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Lcom/twitter/ui/components/appbar/actions/o;->a:Landroidx/compose/runtime/internal/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x6006

    const/16 v11, 0xe

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material/r5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_7

    new-instance v5, Lcom/twitter/ui/components/appbar/actions/d;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/twitter/ui/components/appbar/actions/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/twitter/ui/components/appbar/actions/m;

    invoke-direct {v6, v3, v1}, Lcom/twitter/ui/components/appbar/actions/m;-><init>(Lkotlinx/collections/immutable/f;Landroidx/compose/runtime/f2;)V

    const v1, -0x5c8cea41

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v13, 0x180030

    const/16 v14, 0x3c

    move-object v12, v0

    invoke-static/range {v4 .. v14}, Landroidx/compose/material/q0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move v4, v15

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lcom/twitter/ui/components/appbar/actions/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/components/appbar/actions/e;-><init>(Lcom/twitter/ui/components/appbar/actions/n;Landroidx/compose/foundation/layout/q3;Lkotlinx/collections/immutable/f;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
