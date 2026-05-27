.class public final Lcom/x/jetfuel/element/external/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/external/o0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/x/jetfuel/flexv2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/flexv2/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createSelfContactProfilePictureComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x202220e8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const-string v2, "uploadPhotoTriggered"

    invoke-virtual {v1, v2}, Lcom/x/jetfuel/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/x/jetfuel/dom/l;->h(J)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v5, Lcom/x/jetfuel/element/external/c0;

    invoke-direct {v5, v2}, Lcom/x/jetfuel/element/external/c0;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_c

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, Lcom/x/jetfuel/element/external/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/external/v;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const-string v2, "changePhotoTriggered"

    invoke-virtual {v1, v2}, Lcom/x/jetfuel/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/x/jetfuel/dom/l;->h(J)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v4, Lcom/x/jetfuel/element/external/d0;

    invoke-direct {v4, v1}, Lcom/x/jetfuel/element/external/d0;-><init>(Lkotlinx/coroutines/flow/g;)V

    :cond_d
    move-object v7, v4

    if-nez v7, :cond_f

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_e

    new-instance v6, Lcom/x/jetfuel/element/external/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/external/w;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v9, 0x30

    move-object v1, v5

    move-object v2, v8

    move-object v4, p4

    move v5, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v9

    const/16 v5, 0x30

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    new-instance v2, Lcom/x/jetfuel/element/external/m0;

    invoke-direct {v2, v9, v1, p0, p2}, Lcom/x/jetfuel/element/external/m0;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x19aeee2f

    invoke-static {v1, v2, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/x/jetfuel/element/flexcontainer/c;->b(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v6, Lcom/x/jetfuel/element/external/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/external/x;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move/from16 v5, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    const v0, 0x32f932ec

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v6, Lcom/x/jetfuel/element/external/n0;

    invoke-direct {v6, v1, v3, v2}, Lcom/x/jetfuel/element/external/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x2ee4e8b

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    and-int/lit8 v6, v4, 0xe

    const/high16 v7, 0x180000

    or-int/2addr v6, v7

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v14, v6, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x3c

    move-object/from16 v6, p3

    move-object/from16 v7, v16

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, v16

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lcom/x/jetfuel/element/external/y;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/external/y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    move/from16 v5, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    const v0, 0x2d77ed6d

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v8, v4, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v4, 0x70

    const/4 v12, 0x0

    if-ne v11, v9, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    move v15, v12

    :goto_5
    and-int/lit8 v13, v4, 0xe

    if-ne v13, v7, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    move/from16 v16, v12

    :goto_6
    or-int v15, v15, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v15, :cond_a

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v6, :cond_b

    :cond_a
    new-instance v10, Lcom/x/jetfuel/element/external/z;

    invoke-direct {v10, v2, v1}, Lcom/x/jetfuel/element/external/z;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v0}, Lcom/x/camera/r;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)Lcom/x/camera/q;

    move-result-object v10

    new-instance v15, Landroidx/activity/result/contract/h;

    invoke-direct {v15}, Landroidx/activity/result/contract/a;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v11, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v12

    :goto_7
    if-ne v13, v7, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    move v9, v12

    :goto_8
    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_f

    :cond_e
    new-instance v9, Lcom/twitter/communities/admintools/spotlight/r0;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v2, v1}, Lcom/twitter/communities/admintools/spotlight/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v9, v0, v12}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v8

    new-instance v9, Lcom/x/ui/common/sheets/a;

    sget-object v18, Lcom/x/jetfuel/element/external/u;->CAMERA:Lcom/x/jetfuel/element/external/u;

    sget-object v11, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lcom/x/icons/a;->x0:Lcom/x/icons/b;

    new-instance v11, Lcom/x/models/TextSpec$Resource;

    const v15, 0x7f152048

    const/4 v12, 0x0

    const/4 v7, 0x2

    invoke-direct {v11, v15, v12, v7, v12}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x18

    const/16 v21, 0x0

    move-object/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    new-instance v7, Lcom/x/ui/common/sheets/a;

    sget-object v24, Lcom/x/jetfuel/element/external/u;->GALLERY:Lcom/x/jetfuel/element/external/u;

    sget-object v25, Lcom/x/icons/a;->o7:Lcom/x/icons/b;

    new-instance v11, Lcom/x/models/TextSpec$Resource;

    const v15, 0x7f152045

    const/4 v2, 0x2

    invoke-direct {v11, v15, v12, v2, v12}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0x18

    const/16 v27, 0x0

    move-object/from16 v23, v7

    move-object/from16 v26, v11

    invoke-direct/range {v23 .. v28}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    new-instance v2, Lcom/x/ui/common/sheets/a;

    sget-object v18, Lcom/x/jetfuel/element/external/u;->REMOVE:Lcom/x/jetfuel/element/external/u;

    sget-object v19, Lcom/x/icons/a;->Ra:Lcom/x/icons/b;

    new-instance v11, Lcom/x/models/TextSpec$Resource;

    const v15, 0x7f152532

    const/4 v5, 0x2

    invoke-direct {v11, v15, v12, v5, v12}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x18

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    filled-new-array {v9, v7, v2}, [Lcom/x/ui/common/sheets/a;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    const v5, -0x48fade91

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v5, v7

    const/4 v7, 0x4

    if-ne v13, v7, :cond_11

    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    or-int/2addr v5, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_13

    :cond_12
    new-instance v7, Lcom/x/jetfuel/element/external/a0;

    invoke-direct {v7, v10, v8, v3, v1}, Lcom/x/jetfuel/element/external/a0;-><init>(Lcom/x/camera/q;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v12, v4, 0x380

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x18

    move-object v6, v2

    move-object v8, v14

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Lcom/x/ui/common/sheets/j;->a(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    move-object v4, v14

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/x/jetfuel/element/external/b0;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/external/b0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
