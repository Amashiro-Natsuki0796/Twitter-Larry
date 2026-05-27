.class public final Lcom/twitter/core/ui/styles/compose/tokens/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/core/ui/styles/compose/tokens/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;
    .locals 47
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v12, Lcom/twitter/core/ui/styles/compose/tokens/n;

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v20

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/k;->a(Landroidx/compose/ui/text/font/e0$a;)Landroidx/compose/ui/text/font/e0;

    move-result-object v18

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/tokens/l;->k()J

    move-result-wide v16

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->c:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/tokens/m;->k()J

    move-result-wide v26

    const-wide v4, 0x200000000L

    const-wide v6, -0x408f9db22d0e5604L    # -0.004

    double-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v21

    sget-object v4, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/text/y2;

    move-object v13, v4

    const/16 v25, 0x3

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfcff59

    invoke-direct/range {v13 .. v29}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v37

    sget-object v5, Landroidx/compose/ui/text/font/e0;->m:Landroidx/compose/ui/text/font/e0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/tokens/l;->l()J

    move-result-wide v33

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/tokens/m;->l()J

    move-result-wide v43

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v38

    new-instance v7, Landroidx/compose/ui/text/y2;

    move-object/from16 v30, v7

    const/16 v42, 0x3

    const/16 v45, 0x0

    const-wide/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v46, 0xfcff59

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v46}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v20

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/compose/tokens/l;->m()J

    move-result-wide v16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/compose/tokens/m;->m()J

    move-result-wide v26

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v21

    new-instance v8, Landroidx/compose/ui/text/y2;

    move-object v13, v8

    const/16 v25, 0x3

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfcff59

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v29}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v20

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/compose/tokens/l;->n()J

    move-result-wide v16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/compose/tokens/m;->n()J

    move-result-wide v26

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v21

    new-instance v9, Landroidx/compose/ui/text/y2;

    move-object v13, v9

    const/16 v25, 0x3

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfcff59

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v29}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v37

    sget-object v5, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/tokens/l;->c()J

    move-result-wide v33

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/tokens/m;->c()J

    move-result-wide v43

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v38

    new-instance v10, Landroidx/compose/ui/text/y2;

    move-object/from16 v30, v10

    const/16 v42, 0x3

    const/16 v45, 0x0

    const-wide/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v46, 0xfcff59

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v46}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v20

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v11}, Lcom/twitter/core/ui/styles/compose/tokens/l;->d()J

    move-result-wide v16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v11}, Lcom/twitter/core/ui/styles/compose/tokens/m;->d()J

    move-result-wide v26

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v21

    new-instance v11, Landroidx/compose/ui/text/y2;

    move-object v13, v11

    const/16 v25, 0x3

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfcff59

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v29}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v20

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v13}, Lcom/twitter/core/ui/styles/compose/tokens/l;->b()J

    move-result-wide v16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v13}, Lcom/twitter/core/ui/styles/compose/tokens/m;->b()J

    move-result-wide v26

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v21

    new-instance v30, Landroidx/compose/ui/text/y2;

    move-object/from16 v13, v30

    const/16 v25, 0x3

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfcff59

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v29}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v20

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v13}, Lcom/twitter/core/ui/styles/compose/tokens/l;->g()J

    move-result-wide v16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v13}, Lcom/twitter/core/ui/styles/compose/tokens/m;->g()J

    move-result-wide v26

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v21

    new-instance v31, Landroidx/compose/ui/text/y2;

    move-object/from16 v13, v31

    const/16 v25, 0x3

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfcff59

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v29}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v20

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v13}, Lcom/twitter/core/ui/styles/compose/tokens/l;->h()J

    move-result-wide v16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v13}, Lcom/twitter/core/ui/styles/compose/tokens/m;->h()J

    move-result-wide v26

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v21

    new-instance v32, Landroidx/compose/ui/text/y2;

    move-object/from16 v13, v32

    const/16 v25, 0x3

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfcff59

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v29}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/j;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;

    move-result-object v20

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/tokens/l;->j()J

    move-result-wide v16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/tokens/m;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/tokens/m;->j()J

    move-result-wide v26

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v21

    new-instance v33, Landroidx/compose/ui/text/y2;

    move-object/from16 v13, v33

    const/16 v25, 0x3

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfcff59

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v29}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    move-object v0, v12

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    invoke-direct/range {v0 .. v11}, Lcom/twitter/core/ui/styles/compose/tokens/n;-><init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;)V

    return-object v12
.end method
