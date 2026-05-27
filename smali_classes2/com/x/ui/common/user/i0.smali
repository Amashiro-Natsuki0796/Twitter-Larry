.class public final Lcom/x/ui/common/user/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 34
    .param p0    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/XUser;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/font/e0;",
            "JJZZZ",
            "Lkotlin/time/Instant;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57a5a4b3

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_8

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p3

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-wide/from16 v10, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_b

    move-wide/from16 v10, p5

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move/from16 v15, p7

    goto :goto_b

    :cond_f
    and-int/2addr v15, v13

    if-nez v15, :cond_e

    move/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v1, p8

    goto :goto_d

    :cond_11
    and-int v17, v13, v17

    move/from16 v1, p8

    if-nez v17, :cond_13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_13
    :goto_d
    and-int/lit16 v1, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_14

    or-int v2, v2, v17

    move/from16 v4, p9

    goto :goto_f

    :cond_14
    and-int v17, v13, v17

    move/from16 v4, p9

    if-nez v17, :cond_16

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    :cond_16
    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_17

    or-int v2, v2, v17

    move-object/from16 v6, p10

    goto :goto_11

    :cond_17
    and-int v17, v13, v17

    move-object/from16 v6, p10

    if-nez v17, :cond_19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v2, v2, v17

    :cond_19
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v6, :cond_1a

    or-int v2, v2, v17

    move-object/from16 v7, p11

    goto :goto_13

    :cond_1a
    and-int v17, v13, v17

    move-object/from16 v7, p11

    if-nez v17, :cond_1c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/high16 v8, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v8, 0x10000000

    :goto_12
    or-int/2addr v2, v8

    :cond_1c
    :goto_13
    const v8, 0x12492493

    and-int/2addr v8, v2

    const v7, 0x12492492

    if-ne v8, v7, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-wide v6, v10

    move v8, v15

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_1f

    :cond_1e
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_20

    and-int/lit16 v2, v2, -0x1c01

    :cond_20
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-wide/from16 v8, p3

    move/from16 v12, p8

    move/from16 v7, p9

    move-object/from16 v4, p11

    move v6, v2

    move v1, v15

    move-object/from16 v2, p10

    goto :goto_1d

    :cond_21
    :goto_15
    if-eqz v3, :cond_22

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_16

    :cond_22
    move-object/from16 v3, p1

    :goto_16
    if-eqz v5, :cond_23

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    goto :goto_17

    :cond_23
    move-object/from16 v5, p2

    :goto_17
    and-int/lit8 v7, v14, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_24

    invoke-static {v0, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    move/from16 v17, v9

    iget-wide v8, v7, Lcom/x/compose/theme/c;->c:J

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_18

    :cond_24
    move/from16 v17, v9

    move-wide/from16 v8, p3

    :goto_18
    if-eqz v17, :cond_25

    sget-object v7, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/unit/w;->c:J

    :cond_25
    const/4 v7, 0x1

    if-eqz v12, :cond_26

    move v15, v7

    :cond_26
    if-eqz v16, :cond_27

    const/4 v12, 0x0

    goto :goto_19

    :cond_27
    move/from16 v12, p8

    :goto_19
    if-eqz v1, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v7, p9

    :goto_1a
    if-eqz v4, :cond_29

    const/4 v1, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v1, p10

    :goto_1b
    if-eqz v6, :cond_2a

    move v6, v2

    const/4 v4, 0x0

    :goto_1c
    move-object v2, v1

    move v1, v15

    goto :goto_1d

    :cond_2a
    move-object/from16 v4, p11

    move v6, v2

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v12

    move/from16 p4, v16

    move-object/from16 p5, v17

    move/from16 p6, v18

    invoke-static/range {p1 .. p6}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object v17

    if-eqz v7, :cond_2b

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    goto :goto_1e

    :cond_2b
    const/16 v18, 0x0

    :goto_1e
    and-int/lit8 v16, v6, 0x70

    shr-int/lit8 v19, v6, 0xc

    const v20, 0xe000

    and-int v19, v19, v20

    or-int v16, v16, v19

    shl-int/lit8 v19, v6, 0x9

    const/high16 v20, 0x70000

    and-int v20, v19, v20

    or-int v16, v16, v20

    const/high16 v20, 0x380000

    and-int v20, v19, v20

    or-int v16, v16, v20

    const/high16 v20, 0x1c00000

    and-int v19, v19, v20

    or-int v16, v16, v19

    shr-int/lit8 v6, v6, 0x3

    const/high16 v19, 0xe000000

    and-int v6, v6, v19

    or-int v27, v16, v6

    const/16 v28, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    invoke-static/range {v15 .. v28}, Lcom/x/ui/common/user/f0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-wide/from16 v30, v8

    move v8, v1

    move v9, v12

    move-object v12, v4

    move-wide/from16 v32, v10

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move v10, v7

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v1, Lcom/x/ui/common/user/h0;

    move-object v0, v1

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/x/ui/common/user/h0;-><init>(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v29

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object p5

    invoke-interface {p0}, Lcom/x/models/XUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v2

    invoke-static {v2}, Lcom/x/ui/common/i3;->a(Lcom/x/models/q0;)Lcom/x/ui/common/UsernameBadgeType$Static;

    move-result-object v2

    invoke-virtual {p5, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/x/models/XUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/x/models/UserLabel;->shouldDisplayBadge()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/x/models/UserLabel;->getBadgeImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/x/ui/common/UsernameBadgeType$Affiliate;

    invoke-virtual {v2}, Lcom/x/models/UserLabel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/models/UserLabel;->getOnClickOpenUrl()Lcom/x/models/TimelineUrl;

    move-result-object v2

    invoke-direct {v4, v5, v3, v2}, Lcom/x/ui/common/UsernameBadgeType$Affiliate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, v0

    :goto_1
    invoke-virtual {p5, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/x/models/XUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/x/models/UserLabel;->getAuxiliaryUserLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/UserLabel;

    invoke-virtual {v3}, Lcom/x/models/UserLabel;->shouldDisplayBadge()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v5, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/x/models/UserLabel;->getBadgeImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Lcom/x/ui/common/UsernameBadgeType$Affiliate;

    invoke-virtual {v3}, Lcom/x/models/UserLabel;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/x/models/UserLabel;->getOnClickOpenUrl()Lcom/x/models/TimelineUrl;

    move-result-object v3

    invoke-direct {v5, v6, v4, v3}, Lcom/x/ui/common/UsernameBadgeType$Affiliate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    :goto_4
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object p3, v0

    :cond_a
    if-nez p3, :cond_b

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p5, p3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_d

    iget-object p3, p4, Lcom/x/models/profile/j;->a:Lcom/x/models/profile/k;

    iget-object v2, p3, Lcom/x/models/profile/k;->c:Ljava/lang/Integer;

    iget-object p3, p3, Lcom/x/models/profile/k;->b:Lkotlin/time/Instant;

    if-nez p3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    new-instance v3, Lcom/x/ui/common/UsernameBadgeType$VerifiedSince;

    invoke-direct {v3, p3, v2}, Lcom/x/ui/common/UsernameBadgeType$VerifiedSince;-><init>(Lkotlin/time/Instant;Ljava/lang/Integer;)V

    invoke-virtual {p5, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object p3, Lcom/x/ui/common/UsernameBadgeType$IdentityVerified;->INSTANCE:Lcom/x/ui/common/UsernameBadgeType$IdentityVerified;

    if-eqz p4, :cond_e

    iget-boolean p4, p4, Lcom/x/models/profile/j;->b:Z

    if-ne p4, v1, :cond_e

    goto :goto_5

    :cond_e
    move-object p3, v0

    :goto_5
    invoke-virtual {p5, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/x/ui/common/UsernameBadgeType$Protected;->INSTANCE:Lcom/x/ui/common/UsernameBadgeType$Protected;

    if-eqz p1, :cond_f

    invoke-interface {p0}, Lcom/x/models/XUser;->isProtected()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move-object p3, v0

    :goto_6
    invoke-virtual {p5, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/x/ui/common/UsernameBadgeType$SuperFollower;->INSTANCE:Lcom/x/ui/common/UsernameBadgeType$SuperFollower;

    if-eqz p2, :cond_10

    invoke-interface {p0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/models/Friendship;->isSuperFollowingMe()Z

    move-result p0

    if-eqz p0, :cond_10

    move-object v0, p1

    :cond_10
    invoke-virtual {p5, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p0

    return-object p0
.end method
