.class public final synthetic Lcom/x/jetfuel/mods/color/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 70

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v1, 0xff15202bL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    const-string v3, "x-bg-dim"

    invoke-direct {v0, v3, v1, v2}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    const-string v4, "x-bg-dark"

    invoke-direct {v1, v4, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->e:J

    const-string v7, "x-bg-light"

    invoke-direct {v4, v7, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-string v8, "white"

    invoke-direct {v7, v8, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-string v6, "black"

    invoke-direct {v5, v6, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v8, 0xff38bdf8L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    const-string v3, "x-blue-light"

    invoke-direct {v2, v3, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v11, 0xff64748bL

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    const-string v6, ""

    invoke-direct {v10, v6, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v14, 0xfff8fafcL

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v14

    const-string v8, "50"

    invoke-direct {v13, v8, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v14, 0xfff1f5f9L

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v14

    const-string v11, "100"

    invoke-direct {v9, v11, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v18, 0xffe2e8f0L

    move-object v15, v11

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v24, v2

    const-string v2, "200"

    invoke-direct {v14, v2, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v18, 0xffcbd5e1L

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v4

    const-string v11, "300"

    invoke-direct {v12, v11, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v18, 0xff94a3b8L

    move-object/from16 v20, v11

    move-object v5, v12

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v18, v5

    const-string v5, "400"

    invoke-direct {v4, v5, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    const-wide v16, 0xff64748bL

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    const-string v11, "500"

    invoke-direct {v12, v11, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v16, 0xff475569L

    move-object/from16 v19, v11

    move-object v1, v12

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v16, v1

    const-string v1, "600"

    invoke-direct {v0, v1, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xff334155L

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    const-string v11, "700"

    invoke-direct {v12, v11, v1, v2}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xff1e293bL

    move-object/from16 v17, v11

    move-object v2, v12

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v21, v2

    const-string v2, "800"

    invoke-direct {v1, v2, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xff0f172aL

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    const-string v11, "900"

    invoke-direct {v12, v11, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xff020617L

    move-object/from16 v35, v11

    move-object v8, v12

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v29, v8

    const-string v8, "950"

    invoke-direct {v7, v8, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v30, v8

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v36, v35

    move-object/from16 v35, v2

    move-object/from16 v2, v17

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v20, v29

    move-object v12, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    filled-new-array/range {v10 .. v21}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "slate"

    invoke-direct {v3, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v11, Landroidx/compose/ui/graphics/n1;->c:J

    invoke-direct {v10, v6, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    sget-object v1, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/x/compose/core/k2;->p:J

    move-object/from16 v1, v34

    invoke-direct {v11, v1, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v13, Lcom/x/compose/core/k2;->q:J

    invoke-direct {v12, v2, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v14, Lcom/x/compose/core/k2;->r:J

    move-object/from16 v4, v31

    invoke-direct {v13, v4, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lcom/x/jetfuel/mods/color/a$b;

    move-object v7, v3

    move-object/from16 v31, v4

    sget-wide v3, Lcom/x/compose/core/k2;->s:J

    invoke-direct {v14, v9, v3, v4}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v15, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v3, Lcom/x/compose/core/k2;->t:J

    invoke-direct {v15, v5, v3, v4}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v21, v5

    sget-wide v4, Lcom/x/compose/core/k2;->u:J

    invoke-direct {v3, v8, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v34, v7

    move-object v5, v8

    sget-wide v7, Lcom/x/compose/core/k2;->v:J

    move-object/from16 v37, v5

    move-object/from16 v5, v32

    invoke-direct {v4, v5, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v32, v9

    sget-wide v8, Lcom/x/compose/core/k2;->w:J

    move-object/from16 v38, v5

    move-object/from16 v5, v29

    invoke-direct {v7, v5, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v29, v1

    move-object v9, v2

    sget-wide v1, Lcom/x/compose/core/k2;->x:J

    move-object/from16 v39, v5

    move-object/from16 v5, v35

    invoke-direct {v8, v5, v1, v2}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v35, v5

    move-object v2, v6

    sget-wide v5, Lcom/x/compose/core/k2;->y:J

    move-object/from16 v40, v9

    move-object/from16 v9, v36

    invoke-direct {v1, v9, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    filled-new-array/range {v10 .. v20}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "gray"

    invoke-direct {v0, v3, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v4, 0xff27272aL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    invoke-direct {v3, v2, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v7, 0xfffafafaL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v12, v29

    invoke-direct {v6, v12, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xfff4f4f5L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v11, v40

    invoke-direct {v10, v11, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v14, 0xffe4e4e7L

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v14

    move-object/from16 v7, v31

    invoke-direct {v13, v7, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v14, 0xffd4d4d8L

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v14

    move-object/from16 v4, v32

    invoke-direct {v8, v4, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v14, 0xffa1a1aaL

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v14

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v31, 0xff71717aL

    move-object v15, v11

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v40, v15

    move-object/from16 v15, v37

    invoke-direct {v14, v15, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v31, 0xff52525bL

    move-object v12, v1

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    move-object/from16 v15, v38

    invoke-direct {v11, v15, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v31, 0xff3f3f46L

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    move-object/from16 v32, v15

    move-object/from16 v15, v39

    invoke-direct {v0, v15, v1, v2}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    move-object v2, v11

    move-object/from16 v31, v12

    const-wide v18, 0xff27272aL

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v15, v35

    invoke-direct {v1, v15, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v18, 0xff18181bL

    move-object v12, v0

    move-object/from16 v35, v1

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    invoke-direct {v11, v9, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v18, 0xff09090bL    # 2.1139993004E-314

    move-object v1, v11

    move-object/from16 v38, v12

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v18, v9

    move-object/from16 v9, v30

    invoke-direct {v0, v9, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v8

    move-object/from16 v46, v5

    move-object/from16 v47, v14

    move-object/from16 v48, v2

    move-object/from16 v49, v38

    move-object/from16 v50, v35

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    filled-new-array/range {v41 .. v52}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "zinc"

    move-object/from16 v2, v31

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v5, 0xff737373L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v3, v36

    invoke-direct {v1, v3, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v10, 0xfffafafaL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v12, v29

    invoke-direct {v8, v12, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xfff5f5f5L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v11, v40

    invoke-direct {v10, v11, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v16, 0xffe5e5e5L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    invoke-direct {v13, v7, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v16, 0xffd4d4d4L

    move-object/from16 v31, v7

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    invoke-direct {v5, v4, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v16, 0xffa3a3a3L

    move-object v7, v12

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v14, v21

    invoke-direct {v6, v14, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    move-object v12, v2

    const-wide v16, 0xff737373L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v2

    move-object/from16 v16, v12

    move-object/from16 v12, v37

    invoke-direct {v11, v12, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xff525252L

    move-object/from16 v17, v4

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    move-object/from16 v19, v12

    move-object/from16 v12, v32

    invoke-direct {v2, v12, v3, v4}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xff404040L

    move-object v4, v11

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v14, v39

    invoke-direct {v3, v14, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xff262626L

    move-object v12, v2

    move-object/from16 v35, v3

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v2

    invoke-direct {v11, v15, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xff171717L

    move-object v3, v15

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v14

    move-object/from16 v29, v3

    move-object/from16 v3, v18

    invoke-direct {v2, v3, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v37, 0xff0a0a0aL

    move-object v15, v2

    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v2

    invoke-direct {v14, v9, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v41, v1

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v4

    move-object/from16 v48, v12

    move-object/from16 v49, v35

    move-object/from16 v50, v11

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    filled-new-array/range {v41 .. v52}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "neutral"

    invoke-direct {v0, v2, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v3, 0xff292524L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    move-object/from16 v8, v36

    invoke-direct {v2, v8, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v10, 0xfffafaf9L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    invoke-direct {v5, v7, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v10, 0xfff5f5f4L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v12, v40

    invoke-direct {v6, v12, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xffe7e5e4L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v11, v31

    invoke-direct {v10, v11, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v14, 0xffd6d3d1L

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v14

    move-object/from16 v3, v17

    invoke-direct {v13, v3, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v14, 0xffa8a29eL

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v14

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v35, 0xff78716cL

    move-object/from16 v21, v11

    move-object v15, v12

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v40, v15

    move-object/from16 v15, v19

    invoke-direct {v14, v15, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v35, 0xff57534eL

    move-object v12, v7

    move-object/from16 v19, v8

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    move-object/from16 v35, v9

    move-object/from16 v9, v32

    invoke-direct {v11, v9, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v36, 0xff44403cL

    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    move-object/from16 v37, v15

    move-object/from16 v15, v39

    invoke-direct {v7, v15, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v36, v0

    move-object v9, v1

    const-wide v30, 0xff292524L

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    move-object/from16 v15, v29

    invoke-direct {v8, v15, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xff1c1917L

    move-object v1, v8

    move-object/from16 v31, v9

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    move-object/from16 v29, v15

    move-object/from16 v15, v18

    invoke-direct {v0, v15, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v10

    move-object/from16 v45, v13

    move-object/from16 v46, v4

    move-object/from16 v47, v14

    move-object/from16 v48, v11

    move-object/from16 v49, v7

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    filled-new-array/range {v41 .. v51}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "stone"

    move-object/from16 v2, v31

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->f:J

    move-object/from16 v6, v19

    invoke-direct {v1, v6, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v7, Lcom/x/compose/core/k2;->P0:J

    invoke-direct {v4, v12, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v7, Lcom/x/compose/core/k2;->Q0:J

    move-object/from16 v9, v40

    invoke-direct {v5, v9, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v10, Lcom/x/compose/core/k2;->R0:J

    move-object/from16 v8, v21

    invoke-direct {v7, v8, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v13, Lcom/x/compose/core/k2;->S0:J

    invoke-direct {v10, v3, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v13, Lcom/x/compose/core/k2;->T0:J

    move-object/from16 v31, v2

    move-object/from16 v2, v36

    invoke-direct {v11, v2, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v21, v2

    move-object v14, v3

    sget-wide v2, Lcom/x/compose/core/k2;->U0:J

    move-object/from16 v18, v14

    move-object/from16 v14, v37

    invoke-direct {v13, v14, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    move-object v3, v8

    move-object/from16 v40, v9

    sget-wide v8, Lcom/x/compose/core/k2;->V0:J

    move-object/from16 v19, v14

    move-object/from16 v14, v32

    invoke-direct {v2, v14, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    move-object v9, v2

    move-object/from16 v30, v3

    sget-wide v2, Lcom/x/compose/core/k2;->W0:J

    move-object/from16 v32, v14

    move-object/from16 v14, v39

    invoke-direct {v8, v14, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    move-object v3, v8

    move-object/from16 v36, v9

    sget-wide v8, Lcom/x/compose/core/k2;->X0:J

    move-object/from16 v39, v14

    move-object/from16 v14, v29

    invoke-direct {v2, v14, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    move-object v9, v2

    move-object/from16 v29, v3

    sget-wide v2, Lcom/x/compose/core/k2;->Y0:J

    invoke-direct {v8, v15, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v41, v1

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v7

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move-object/from16 v48, v36

    move-object/from16 v49, v29

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    filled-new-array/range {v41 .. v51}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "red"

    invoke-direct {v0, v2, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v3, Lcom/x/compose/core/k2;->h0:J

    invoke-direct {v2, v6, v3, v4}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v7, Lcom/x/compose/core/k2;->c0:J

    invoke-direct {v5, v12, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v8, Lcom/x/compose/core/k2;->d0:J

    move-object/from16 v10, v40

    invoke-direct {v7, v10, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v40, v10

    sget-wide v9, Lcom/x/compose/core/k2;->e0:J

    move-object/from16 v11, v30

    invoke-direct {v8, v11, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v30, v11

    sget-wide v10, Lcom/x/compose/core/k2;->f0:J

    move-object/from16 v13, v18

    invoke-direct {v9, v13, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v29, v12

    sget-wide v11, Lcom/x/compose/core/k2;->g0:J

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    invoke-direct {v10, v0, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v12, v19

    invoke-direct {v11, v12, v3, v4}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v19, v12

    move-object v4, v13

    sget-wide v12, Lcom/x/compose/core/k2;->i0:J

    move-object/from16 v21, v0

    move-object/from16 v0, v32

    invoke-direct {v3, v0, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v32, v0

    move-object v13, v1

    sget-wide v0, Lcom/x/compose/core/k2;->j0:J

    move-object/from16 v36, v4

    move-object/from16 v4, v39

    invoke-direct {v12, v4, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    move-object v1, v12

    move-object/from16 v37, v13

    sget-wide v12, Lcom/x/compose/core/k2;->k0:J

    invoke-direct {v0, v14, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v38, v14

    sget-wide v13, Lcom/x/compose/core/k2;->l0:J

    invoke-direct {v12, v15, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v48, v3

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    filled-new-array/range {v41 .. v51}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "orange"

    move-object/from16 v2, v37

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v7, 0xff78350fL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    invoke-direct {v1, v6, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v9, 0xfffffbebL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    move-object/from16 v5, v29

    invoke-direct {v3, v5, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v10, 0xfffef3c7L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v12, v40

    invoke-direct {v9, v12, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xfffde68aL

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v11, v30

    invoke-direct {v10, v11, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xfffcd34dL

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    move-object/from16 v14, v36

    invoke-direct {v13, v14, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xfffbbf24L

    move-object/from16 v36, v11

    move-object v8, v12

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v2, v21

    invoke-direct {v7, v2, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v29, 0xfff59e0bL

    move-object/from16 v21, v5

    move-object v12, v6

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    move-object/from16 v29, v2

    move-object/from16 v2, v19

    invoke-direct {v11, v2, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v41, 0xffd97706L

    move-object v6, v11

    move-object/from16 v19, v12

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v30, v2

    move-object/from16 v2, v32

    invoke-direct {v5, v2, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v41, 0xffb45309L

    move-object v12, v5

    move-object/from16 v32, v6

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    invoke-direct {v11, v4, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v41, 0xff92400eL

    move-object v6, v11

    move-object/from16 v48, v12

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v52, v4

    move-object/from16 v4, v38

    invoke-direct {v5, v4, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v40, v4

    move-object v12, v5

    const-wide v38, 0xff78350fL

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v4

    invoke-direct {v11, v15, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v13

    move-object/from16 v46, v7

    move-object/from16 v47, v32

    move-object/from16 v49, v6

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    filled-new-array/range {v41 .. v51}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "amber"

    invoke-direct {v0, v3, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->i:J

    move-object/from16 v6, v19

    invoke-direct {v3, v6, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v9, Lcom/x/compose/core/k2;->p1:J

    move-object/from16 v5, v21

    invoke-direct {v4, v5, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v9, Lcom/x/compose/core/k2;->q1:J

    invoke-direct {v7, v8, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v10, Lcom/x/compose/core/k2;->r1:J

    move-object/from16 v12, v36

    invoke-direct {v9, v12, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v21, v12

    sget-wide v11, Lcom/x/compose/core/k2;->s1:J

    invoke-direct {v10, v14, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v12, Lcom/x/compose/core/k2;->t1:J

    move-object/from16 v19, v0

    move-object/from16 v0, v29

    invoke-direct {v11, v0, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v32, v14

    sget-wide v13, Lcom/x/compose/core/k2;->u1:J

    move-object/from16 v36, v0

    move-object/from16 v0, v30

    invoke-direct {v12, v0, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v29, v5

    move-object v14, v6

    sget-wide v5, Lcom/x/compose/core/k2;->v1:J

    invoke-direct {v13, v2, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v30, v0

    move-object v6, v1

    sget-wide v0, Lcom/x/compose/core/k2;->w1:J

    move-object/from16 v38, v2

    move-object/from16 v2, v52

    invoke-direct {v5, v2, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v39, v2

    sget-wide v1, Lcom/x/compose/core/k2;->x1:J

    move-object/from16 v52, v8

    move-object/from16 v8, v40

    invoke-direct {v0, v8, v1, v2}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    move-object v2, v5

    move-object/from16 v40, v6

    sget-wide v5, Lcom/x/compose/core/k2;->y1:J

    invoke-direct {v1, v15, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    move-object/from16 v49, v2

    move-object/from16 v50, v0

    move-object/from16 v51, v1

    filled-new-array/range {v41 .. v51}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "yellow"

    move-object/from16 v2, v40

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v3, 0xffa3e635L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    invoke-direct {v1, v14, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v6, 0xfff7fee7L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object/from16 v9, v29

    invoke-direct {v5, v9, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v10, 0xffecfccbL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v7, v52

    invoke-direct {v6, v7, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v11, 0xffd9f99dL

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v13, v21

    invoke-direct {v10, v13, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v40, 0xffbef264L

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    move-object/from16 v12, v32

    invoke-direct {v11, v12, v3, v4}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    move-object v4, v13

    const-wide v40, 0xffa3e635L

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    move-object/from16 v21, v2

    move-object/from16 v2, v36

    invoke-direct {v3, v2, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v40, 0xff84cc16L

    move-object/from16 v36, v14

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v29, v2

    move-object/from16 v2, v30

    invoke-direct {v12, v2, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v40, 0xff65a30dL

    move-object v14, v3

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v2

    move-object/from16 v51, v4

    move-object/from16 v4, v38

    invoke-direct {v13, v4, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v40, 0xff4d7c0fL

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    move-object/from16 v7, v39

    invoke-direct {v2, v7, v3, v4}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v39, 0xff3f6212L

    move-object v4, v12

    move-object/from16 v47, v13

    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    invoke-direct {v3, v8, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v39, 0xff365314L

    move-object/from16 v53, v7

    move-object v13, v8

    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    invoke-direct {v12, v15, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v40, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v14

    move-object/from16 v46, v4

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v12

    filled-new-array/range {v40 .. v50}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "lime"

    invoke-direct {v0, v2, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->g:J

    move-object/from16 v5, v36

    invoke-direct {v2, v5, v3, v4}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v6, Lcom/x/compose/core/k2;->C:J

    invoke-direct {v3, v9, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v6, Lcom/x/compose/core/k2;->D:J

    move-object/from16 v8, v52

    invoke-direct {v4, v8, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v10, Lcom/x/compose/core/k2;->E:J

    move-object/from16 v7, v51

    invoke-direct {v6, v7, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v11, Lcom/x/compose/core/k2;->F:J

    move-object/from16 v14, v32

    invoke-direct {v10, v14, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v36, v7

    move-object v12, v8

    sget-wide v7, Lcom/x/compose/core/k2;->G:J

    move-object/from16 v32, v0

    move-object/from16 v0, v29

    invoke-direct {v11, v0, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v29, v9

    sget-wide v8, Lcom/x/compose/core/k2;->H:J

    move-object/from16 v50, v0

    move-object/from16 v0, v30

    invoke-direct {v7, v0, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v30, v0

    move-object v9, v1

    sget-wide v0, Lcom/x/compose/core/k2;->I:J

    move-object/from16 v51, v14

    move-object/from16 v14, v38

    invoke-direct {v8, v14, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    move-object v1, v8

    move-object/from16 v38, v9

    sget-wide v8, Lcom/x/compose/core/k2;->J:J

    move-object/from16 v52, v14

    move-object/from16 v14, v53

    invoke-direct {v0, v14, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    move-object v9, v0

    move-object/from16 v46, v1

    sget-wide v0, Lcom/x/compose/core/k2;->K:J

    invoke-direct {v8, v13, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    move-object v1, v13

    move-object/from16 v53, v14

    sget-wide v13, Lcom/x/compose/core/k2;->L:J

    invoke-direct {v0, v15, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v7

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v0

    filled-new-array/range {v39 .. v49}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "green"

    move-object/from16 v3, v38

    invoke-direct {v3, v2, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v6, 0xff10b981L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    invoke-direct {v2, v5, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v8, 0xffecfdf5L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    move-object/from16 v10, v29

    invoke-direct {v4, v10, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xffd1fae5L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    invoke-direct {v8, v12, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xffa7f3d0L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v11, v36

    invoke-direct {v9, v11, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff6ee7b7L

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object/from16 v14, v51

    invoke-direct {v13, v14, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff34d399L

    move-object v7, v12

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v29, v3

    move-object/from16 v3, v50

    invoke-direct {v6, v3, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    move-object v12, v5

    move-object/from16 v43, v6

    const-wide v38, 0xff10b981L

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    move-object/from16 v3, v30

    invoke-direct {v11, v3, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff059669L

    move-object/from16 v30, v7

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object/from16 v49, v3

    move-object/from16 v3, v52

    invoke-direct {v5, v3, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff047857L

    move-object v7, v10

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v3, v53

    invoke-direct {v6, v3, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff065f46L

    move-object/from16 v51, v12

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    invoke-direct {v10, v1, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff064e3bL

    move-object/from16 v53, v0

    move-object v12, v1

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    invoke-direct {v11, v15, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v13

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    filled-new-array/range {v38 .. v48}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "emerald"

    move-object/from16 v2, v53

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v4, Lcom/x/compose/core/k2;->h1:J

    move-object/from16 v6, v51

    invoke-direct {v1, v6, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v9, Lcom/x/compose/core/k2;->c1:J

    invoke-direct {v8, v7, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v10, Lcom/x/compose/core/k2;->d1:J

    move-object/from16 v13, v30

    invoke-direct {v9, v13, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v51, v6

    move-object v11, v7

    sget-wide v6, Lcom/x/compose/core/k2;->e1:J

    move-object/from16 v53, v2

    move-object/from16 v2, v36

    invoke-direct {v10, v2, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    move-object v7, v10

    move-object/from16 v30, v11

    sget-wide v10, Lcom/x/compose/core/k2;->f1:J

    invoke-direct {v6, v14, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    move-object v11, v13

    move-object/from16 v36, v14

    sget-wide v13, Lcom/x/compose/core/k2;->g1:J

    move-object/from16 v54, v2

    move-object/from16 v2, v50

    invoke-direct {v10, v2, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v14, v49

    invoke-direct {v13, v14, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    move-object v5, v13

    move-object/from16 v49, v14

    sget-wide v13, Lcom/x/compose/core/k2;->i1:J

    move-object/from16 v50, v2

    move-object/from16 v2, v52

    invoke-direct {v4, v2, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    move-object v14, v4

    move-object/from16 v44, v5

    sget-wide v4, Lcom/x/compose/core/k2;->j1:J

    invoke-direct {v13, v3, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v52, v2

    move-object v5, v3

    sget-wide v2, Lcom/x/compose/core/k2;->k1:J

    invoke-direct {v4, v12, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v55, v11

    move-object v3, v12

    sget-wide v11, Lcom/x/compose/core/k2;->l1:J

    invoke-direct {v2, v15, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v38, v1

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v10

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v4

    move-object/from16 v48, v2

    filled-new-array/range {v38 .. v48}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "teal"

    invoke-direct {v0, v2, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->j:J

    move-object/from16 v4, v51

    invoke-direct {v2, v4, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v7, 0xffecfeffL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    move-object/from16 v9, v30

    invoke-direct {v6, v9, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v10, 0xffcffafeL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v8, v55

    invoke-direct {v7, v8, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v11, 0xffa5f3fcL

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v13, v54

    invoke-direct {v10, v13, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff67e8f9L

    move-object/from16 v30, v13

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    move-object/from16 v14, v36

    invoke-direct {v11, v14, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff22d3eeL

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v51, v0

    move-object/from16 v0, v50

    invoke-direct {v12, v0, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff06b6d4L

    move-object v14, v9

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    move-object/from16 v0, v49

    invoke-direct {v13, v0, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff0891b2L

    move-object v9, v1

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    move-object/from16 v54, v14

    move-object/from16 v14, v52

    invoke-direct {v8, v14, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff0e7490L

    move-object v1, v8

    move-object/from16 v52, v9

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    invoke-direct {v0, v5, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff155e75L

    move-object/from16 v56, v4

    move-object v9, v5

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v4

    invoke-direct {v8, v3, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff164e63L

    move-object v5, v8

    move-object/from16 v57, v9

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    invoke-direct {v4, v15, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v38, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    filled-new-array/range {v38 .. v48}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "cyan"

    move-object/from16 v2, v52

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v4, 0xff38bdf8L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object/from16 v4, v56

    invoke-direct {v1, v4, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v6, 0xfff0f9ffL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object/from16 v8, v54

    invoke-direct {v5, v8, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v9, 0xffe0f2feL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    move-object/from16 v7, v55

    invoke-direct {v6, v7, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v10, 0xffbae6fdL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v12, v30

    invoke-direct {v9, v12, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff7dd3fcL

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v13, v36

    invoke-direct {v10, v13, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v22, 0xff38bdf8L

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    move-object/from16 v2, v50

    invoke-direct {v11, v2, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v22, 0xff0ea5e9L

    move-object v13, v7

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    move-object/from16 v2, v49

    invoke-direct {v12, v2, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v22, 0xff0284c7L

    move-object v8, v12

    move-object/from16 v55, v13

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    invoke-direct {v7, v14, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v22, 0xff0369a1L

    move-object/from16 v49, v14

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v22, v2

    move-object/from16 v2, v57

    invoke-direct {v12, v2, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff075985L

    move-object v14, v7

    move-object/from16 v23, v8

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    invoke-direct {v13, v3, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff0c4a6eL

    move-object v8, v3

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v2

    invoke-direct {v7, v15, v2, v3}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v23

    move-object/from16 v45, v14

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v7

    filled-new-array/range {v38 .. v48}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "sky"

    invoke-direct {v0, v2, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->h:J

    invoke-direct {v2, v4, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v5, Lcom/x/compose/core/k2;->c:J

    move-object/from16 v7, v54

    invoke-direct {v3, v7, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v9, Lcom/x/compose/core/k2;->d:J

    move-object/from16 v6, v55

    invoke-direct {v5, v6, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v10, Lcom/x/compose/core/k2;->e:J

    move-object/from16 v12, v30

    invoke-direct {v9, v12, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v13, Lcom/x/compose/core/k2;->f:J

    move-object/from16 v11, v36

    invoke-direct {v10, v11, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    move-object v14, v11

    move-object/from16 v30, v12

    sget-wide v11, Lcom/x/compose/core/k2;->g:J

    move-object/from16 v23, v0

    move-object/from16 v0, v50

    invoke-direct {v13, v0, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v55, v6

    move-object v12, v7

    sget-wide v6, Lcom/x/compose/core/k2;->h:J

    move-object/from16 v36, v0

    move-object/from16 v0, v22

    invoke-direct {v11, v0, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v22, v0

    move-object v7, v1

    sget-wide v0, Lcom/x/compose/core/k2;->i:J

    move-object/from16 v50, v14

    move-object/from16 v14, v49

    invoke-direct {v6, v14, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    move-object v1, v6

    move-object/from16 v49, v7

    sget-wide v6, Lcom/x/compose/core/k2;->j:J

    move-object/from16 v54, v14

    move-object/from16 v14, v57

    invoke-direct {v0, v14, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    move-object v7, v0

    move-object/from16 v45, v1

    sget-wide v0, Lcom/x/compose/core/k2;->k:J

    invoke-direct {v6, v8, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    move-object v1, v6

    move-object/from16 v46, v7

    sget-wide v6, Lcom/x/compose/core/k2;->l:J

    invoke-direct {v0, v15, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v13

    move-object/from16 v44, v11

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    filled-new-array/range {v38 .. v48}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "blue"

    move-object/from16 v2, v49

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v5, 0xff6366f1L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    invoke-direct {v1, v4, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v9, 0xffeef2ffL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    invoke-direct {v3, v12, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v9, 0xffe0e7ffL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    move-object/from16 v11, v55

    invoke-direct {v7, v11, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xffc7d2feL

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    move-object/from16 v10, v30

    invoke-direct {v9, v10, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xffa5b4fcL

    move-object v13, v10

    move-object/from16 v30, v11

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v6, v50

    invoke-direct {v5, v6, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff818cf8L

    move-object/from16 v49, v12

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v50, v2

    move-object/from16 v2, v36

    invoke-direct {v10, v2, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v36, v13

    const-wide v38, 0xff6366f1L

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    move-object/from16 v55, v2

    move-object/from16 v2, v22

    invoke-direct {v11, v2, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff4f46e5L

    move-object v13, v10

    move-object/from16 v22, v11

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v56, v2

    move-object/from16 v2, v54

    invoke-direct {v12, v2, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff4338caL

    move-object/from16 v45, v12

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    invoke-direct {v10, v14, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff3730a3L

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    invoke-direct {v11, v8, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff312e81L

    move-object/from16 v57, v14

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    invoke-direct {v12, v15, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v5

    move-object/from16 v44, v22

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    filled-new-array/range {v38 .. v48}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "indigo"

    invoke-direct {v0, v3, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v9, 0xff4c1d95L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    invoke-direct {v3, v4, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v11, 0xfff5f3ffL

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v7, v49

    invoke-direct {v5, v7, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v12, 0xffede9feL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    move-object/from16 v14, v30

    invoke-direct {v11, v14, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xffddd6feL

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    move-object/from16 v13, v36

    invoke-direct {v12, v13, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xffc4b5fdL

    move-object/from16 v30, v13

    move-object v10, v14

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    invoke-direct {v9, v6, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xffa78bfaL

    move-object v14, v6

    move-object/from16 v54, v7

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object/from16 v22, v0

    move-object/from16 v0, v55

    invoke-direct {v13, v0, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v38, 0xff8b5cf6L

    move-object/from16 v36, v0

    move-object v7, v1

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    move-object/from16 v38, v14

    move-object/from16 v14, v56

    invoke-direct {v6, v14, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v42, 0xff7c3aedL

    move-object v1, v6

    move-object/from16 v39, v7

    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    invoke-direct {v0, v2, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v42, 0xff6d28d9L

    move-object v7, v0

    move-object/from16 v44, v1

    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    move-object/from16 v49, v2

    move-object/from16 v2, v57

    invoke-direct {v6, v2, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v42, 0xff5b21b6L

    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    invoke-direct {v0, v8, v1, v2}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    move-object v2, v6

    move-object/from16 v42, v7

    const-wide v40, 0xff4c1d95L

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    invoke-direct {v1, v15, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v40, 0xff2e1065L

    move-object/from16 v43, v8

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    move-object/from16 v40, v15

    move-object/from16 v15, v35

    invoke-direct {v6, v15, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v58, v3

    move-object/from16 v59, v5

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    move-object/from16 v62, v9

    move-object/from16 v63, v13

    move-object/from16 v64, v44

    move-object/from16 v65, v42

    move-object/from16 v66, v2

    move-object/from16 v67, v0

    move-object/from16 v68, v1

    move-object/from16 v69, v6

    filled-new-array/range {v58 .. v69}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "violet"

    move-object/from16 v2, v39

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v5, Lcom/x/compose/core/k2;->H0:J

    invoke-direct {v1, v4, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v7, Lcom/x/compose/core/k2;->C0:J

    move-object/from16 v9, v54

    invoke-direct {v3, v9, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v11, Lcom/x/compose/core/k2;->D0:J

    invoke-direct {v7, v10, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v11, Lcom/x/compose/core/k2;->E0:J

    move-object/from16 v13, v30

    invoke-direct {v8, v13, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v30, v13

    sget-wide v12, Lcom/x/compose/core/k2;->F0:J

    move-object/from16 v15, v38

    invoke-direct {v11, v15, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v54, v9

    move-object v13, v10

    sget-wide v9, Lcom/x/compose/core/k2;->G0:J

    move-object/from16 v39, v2

    move-object/from16 v2, v36

    invoke-direct {v12, v2, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    invoke-direct {v9, v14, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v56, v14

    move-object/from16 v36, v15

    sget-wide v14, Lcom/x/compose/core/k2;->I0:J

    move-object/from16 v6, v49

    invoke-direct {v5, v6, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    sget-wide v14, Lcom/x/compose/core/k2;->J0:J

    move-object/from16 v38, v6

    move-object/from16 v6, v57

    invoke-direct {v10, v6, v14, v15}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lcom/x/jetfuel/mods/color/a$b;

    move-object v15, v4

    move-object/from16 v35, v5

    sget-wide v4, Lcom/x/compose/core/k2;->K0:J

    move-object/from16 v41, v15

    move-object/from16 v15, v43

    invoke-direct {v14, v15, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v57, v6

    sget-wide v5, Lcom/x/compose/core/k2;->L0:J

    move-object/from16 v43, v15

    move-object/from16 v15, v40

    invoke-direct {v4, v15, v5, v6}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v58, v1

    move-object/from16 v59, v3

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v11

    move-object/from16 v63, v12

    move-object/from16 v64, v9

    move-object/from16 v65, v35

    move-object/from16 v66, v10

    move-object/from16 v67, v14

    move-object/from16 v68, v4

    filled-new-array/range {v58 .. v68}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "purple"

    invoke-direct {v0, v3, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v4, 0xffe879f9L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object/from16 v8, v41

    invoke-direct {v3, v8, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v9, 0xfffdf4ffL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    move-object/from16 v7, v54

    invoke-direct {v6, v7, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v10, 0xfffae8ffL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    invoke-direct {v9, v13, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v11, 0xfff5d0feL

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v11

    move-object/from16 v14, v30

    invoke-direct {v10, v14, v11, v12}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v40, 0xfff0abfcL

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v4

    move-object/from16 v12, v36

    invoke-direct {v11, v12, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    move-object v5, v12

    move-object/from16 v40, v13

    const-wide v35, 0xffe879f9L

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    invoke-direct {v4, v2, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v35, 0xffd946efL

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v35, v0

    move-object/from16 v0, v56

    invoke-direct {v12, v0, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v41, 0xffc026d3L

    move-object v14, v7

    move-object/from16 v36, v8

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    move-object/from16 v49, v0

    move-object/from16 v0, v38

    invoke-direct {v13, v0, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v41, 0xffa21cafL

    move-object v8, v1

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    move-object/from16 v55, v2

    move-object/from16 v2, v57

    invoke-direct {v7, v2, v0, v1}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v41, 0xff86198fL

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    move-object/from16 v41, v5

    move-object/from16 v5, v43

    invoke-direct {v0, v5, v1, v2}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v42, 0xff701a75L

    move-object v2, v7

    move-object/from16 v44, v8

    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    invoke-direct {v1, v15, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v58, v3

    move-object/from16 v59, v6

    move-object/from16 v60, v9

    move-object/from16 v61, v10

    move-object/from16 v62, v11

    move-object/from16 v63, v4

    move-object/from16 v64, v12

    move-object/from16 v65, v13

    move-object/from16 v66, v2

    move-object/from16 v67, v0

    move-object/from16 v68, v1

    filled-new-array/range {v58 .. v68}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "fuchsia"

    move-object/from16 v2, v44

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v1, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v3, 0xffec4899L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    move-object/from16 v8, v36

    invoke-direct {v1, v8, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v9, 0xfffdf2f8L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    invoke-direct {v6, v14, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v9, 0xfffce7f3L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    move-object/from16 v11, v40

    invoke-direct {v7, v11, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v12, 0xfffbcfe8L

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    move-object/from16 v10, v30

    invoke-direct {v9, v10, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v42, 0xfff9a8d4L

    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    move-object/from16 v13, v41

    invoke-direct {v12, v13, v3, v4}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v40, 0xfff472b6L

    move-object v4, v10

    move-object/from16 v30, v11

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v36, v2

    move-object/from16 v2, v55

    invoke-direct {v3, v2, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    move-object/from16 v42, v13

    move-object v11, v14

    const-wide v40, 0xffec4899L

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v2, v49

    invoke-direct {v10, v2, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v40, 0xffdb2777L

    move-object v14, v10

    move-object/from16 v54, v11

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object/from16 v2, v38

    invoke-direct {v13, v2, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v40, 0xffbe185dL

    move-object v11, v13

    move-object/from16 v38, v14

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v40, v2

    move-object/from16 v2, v57

    invoke-direct {v10, v2, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v43, 0xff9d174dL

    move-object v14, v10

    move-object/from16 v41, v11

    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    invoke-direct {v13, v5, v10, v11}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v43, 0xff831843L

    move-object/from16 v45, v4

    move-object v11, v5

    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v4

    invoke-direct {v10, v15, v4, v5}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v58, v1

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v9

    move-object/from16 v62, v12

    move-object/from16 v63, v3

    move-object/from16 v64, v38

    move-object/from16 v65, v41

    move-object/from16 v66, v14

    move-object/from16 v67, v13

    move-object/from16 v68, v10

    filled-new-array/range {v58 .. v68}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pink"

    invoke-direct {v0, v3, v1}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/jetfuel/mods/color/a$a;

    new-instance v3, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v4, 0xff9f1239L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    invoke-direct {v3, v8, v6, v7}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v7, 0xfffff1f2L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    move-object/from16 v9, v54

    invoke-direct {v6, v9, v7, v8}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v8, 0xffffe4e6L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    move-object/from16 v10, v30

    invoke-direct {v7, v10, v8, v9}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v9, 0xfffecdd3L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    move-object/from16 v12, v45

    invoke-direct {v8, v12, v9, v10}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v12, 0xfffda4afL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    move-object/from16 v10, v42

    invoke-direct {v9, v10, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v12, 0xfffb7185L

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    move-object/from16 v14, v55

    invoke-direct {v10, v14, v12, v13}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xfff43f5eL

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v4, v49

    invoke-direct {v12, v4, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xffe11d48L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    move-object/from16 v5, v40

    invoke-direct {v4, v5, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xffbe123cL

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    invoke-direct {v5, v2, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xff9f1239L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    invoke-direct {v2, v11, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/x/jetfuel/mods/color/a$b;

    const-wide v13, 0xff881337L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v13

    invoke-direct {v11, v15, v13, v14}, Lcom/x/jetfuel/mods/color/a$b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move-object/from16 v59, v8

    move-object/from16 v60, v9

    move-object/from16 v61, v10

    move-object/from16 v62, v12

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v65, v2

    move-object/from16 v66, v11

    filled-new-array/range {v56 .. v66}, [Lcom/x/jetfuel/mods/color/a$b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "rose"

    invoke-direct {v1, v3, v2}, Lcom/x/jetfuel/mods/color/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v2, 0x1c

    new-array v2, v2, [Lcom/x/jetfuel/mods/color/a;

    const/4 v3, 0x0

    aput-object v27, v2, v3

    const/4 v3, 0x1

    aput-object v28, v2, v3

    const/4 v3, 0x2

    aput-object v25, v2, v3

    const/4 v3, 0x3

    aput-object v33, v2, v3

    const/4 v3, 0x4

    aput-object v26, v2, v3

    const/4 v3, 0x5

    aput-object v24, v2, v3

    const/4 v3, 0x6

    aput-object v34, v2, v3

    const/4 v3, 0x7

    aput-object v20, v2, v3

    const/16 v3, 0x8

    aput-object v16, v2, v3

    const/16 v3, 0x9

    aput-object v17, v2, v3

    const/16 v3, 0xa

    aput-object v31, v2, v3

    const/16 v3, 0xb

    aput-object v18, v2, v3

    const/16 v3, 0xc

    aput-object v37, v2, v3

    const/16 v3, 0xd

    aput-object v19, v2, v3

    const/16 v3, 0xe

    aput-object v21, v2, v3

    const/16 v3, 0xf

    aput-object v32, v2, v3

    const/16 v3, 0x10

    aput-object v29, v2, v3

    const/16 v3, 0x11

    aput-object v53, v2, v3

    const/16 v3, 0x12

    aput-object v51, v2, v3

    const/16 v3, 0x13

    aput-object v52, v2, v3

    const/16 v3, 0x14

    aput-object v23, v2, v3

    const/16 v3, 0x15

    aput-object v50, v2, v3

    const/16 v3, 0x16

    aput-object v22, v2, v3

    const/16 v3, 0x17

    aput-object v39, v2, v3

    const/16 v3, 0x18

    aput-object v35, v2, v3

    const/16 v3, 0x19

    aput-object v36, v2, v3

    const/16 v3, 0x1a

    aput-object v0, v2, v3

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
