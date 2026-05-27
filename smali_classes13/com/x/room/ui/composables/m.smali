.class public final Lcom/x/room/ui/composables/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;JJJLandroidx/compose/runtime/n;I)V
    .locals 39
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x70708f8f

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    or-int/lit16 v2, v2, 0x1b0

    and-int/lit16 v4, v9, 0xc00

    move-wide/from16 v5, p4

    if-nez v4, :cond_3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_4

    or-int/lit16 v2, v2, 0x2000

    :cond_4
    and-int/lit16 v4, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    goto/16 :goto_6

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v9, 0x1

    const v7, -0xe001

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v7

    move-object/from16 v4, p1

    move-wide/from16 v7, p6

    move v10, v2

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v8, 0x8

    invoke-static {v8}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v10

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v8

    int-to-float v3, v3

    add-float/2addr v8, v3

    const-wide v12, 0x100000000L

    invoke-static {v12, v13, v8}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v12

    and-int/2addr v2, v7

    move-wide v7, v12

    move-wide/from16 v37, v10

    move v10, v2

    move-wide/from16 v2, v37

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v11, Landroidx/compose/ui/text/c;

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    sget-object v12, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroidx/compose/ui/unit/w;

    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/unit/w;-><init>(J)V

    and-int/lit16 v13, v10, 0x3f0

    shl-int/lit8 v10, v10, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v10, v14

    or-int v34, v13, v10

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0x3e7d8

    move-object v10, v11

    move-object v11, v4

    move-wide/from16 v17, p4

    move-wide/from16 v26, v7

    move-object/from16 v33, v0

    invoke-static/range {v10 .. v36}, Lcom/x/room/ui/composables/f0;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-wide/from16 v37, v2

    move-object v2, v4

    move-wide/from16 v3, v37

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v11, Lcom/x/room/ui/composables/l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/room/ui/composables/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;JJJI)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
