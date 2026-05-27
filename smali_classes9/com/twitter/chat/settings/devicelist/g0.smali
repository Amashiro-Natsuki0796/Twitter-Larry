.class public final Lcom/twitter/chat/settings/devicelist/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/f;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Ljava/lang/String;Z)V
    .locals 43

    move/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v10, p6

    const v0, -0x6d8e4acf

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v15, p5

    if-nez v3, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v14, p2

    if-nez v3, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_8

    or-int/lit16 v2, v2, 0x2000

    :cond_8
    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p4

    goto/16 :goto_a

    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v1, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v4

    move-object/from16 v13, p4

    move v11, v2

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v5, Lcom/twitter/weaver/cache/f$b;

    new-instance v6, Lcom/twitter/weaver/z;

    const-class v7, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v5}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    and-int/2addr v2, v4

    move v11, v2

    move-object v13, v3

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v2, 0x7f150791

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    invoke-static {v3, v4, v4, v4, v5}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/ui/components/preference/y;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    const/4 v12, 0x0

    if-nez v9, :cond_10

    const v2, -0x21ac2393

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v10, :cond_d

    const v2, 0x7f150797

    goto :goto_8

    :cond_d
    const v2, 0x7f1507a0

    :goto_8
    sget-object v11, Lcom/twitter/chat/settings/devicelist/q0;->Android:Lcom/twitter/chat/settings/devicelist/q0;

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v22

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v6

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v41, v6

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v39

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_f

    :cond_e
    new-instance v3, Lcom/twitter/chat/settings/devicelist/w;

    invoke-direct {v3, v13}, Lcom/twitter/chat/settings/devicelist/w;-><init>(Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v4, v41

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x6006

    move v8, v12

    move-object/from16 v12, v22

    move-object/from16 v19, v13

    move-object v13, v2

    move-object v14, v3

    move v15, v4

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/twitter/chat/settings/devicelist/g0;->b(Lcom/twitter/chat/settings/devicelist/q0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_10
    move v8, v12

    move-object/from16 v19, v13

    const v2, -0x21a371fe

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v11, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v11, 0x1c00

    or-int/2addr v2, v3

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move v8, v11

    invoke-static/range {v2 .. v8}, Lcom/twitter/chat/settings/devicelist/g0;->d(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/f;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    move-object/from16 v4, v19

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lcom/twitter/chat/settings/devicelist/x;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/settings/devicelist/x;-><init>(ILandroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/f;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Ljava/lang/String;Z)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/twitter/chat/settings/devicelist/q0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/runtime/n;II)V
    .locals 49
    .param p0    # Lcom/twitter/chat/settings/devicelist/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/n1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p6

    const/16 v1, 0x10

    const/16 v4, 0x30

    const-string v5, "deviceType"

    move-object/from16 v15, p0

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtitle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7a0a9ef2

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move/from16 v9, p4

    :goto_6
    move v14, v6

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v6, v10

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v14, 0x2493

    const/16 v10, 0x2492

    if-ne v6, v10, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v5

    move-object v4, v8

    move v5, v9

    goto/16 :goto_12

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    const/4 v6, 0x0

    move-object v13, v6

    goto :goto_a

    :cond_e
    move-object v13, v8

    :goto_a
    const/4 v12, 0x1

    if-eqz v1, :cond_f

    move/from16 v40, v12

    goto :goto_b

    :cond_f
    move/from16 v40, v9

    :goto_b
    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v12}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v7, v1, v5, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v7, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_11

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v4, v5, v4, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/chat/settings/devicelist/q0;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/chat/settings/devicelist/q0;->b()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    int-to-float v0, v12

    sget-object v41, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-object/from16 v22, v6

    move-object v2, v7

    move-wide/from16 v6, v18

    move-object/from16 v42, v8

    move v15, v9

    move-wide/from16 v8, v20

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-wide/from16 v10, v20

    move v15, v12

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v10

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-object/from16 p5, v13

    move/from16 v39, v14

    move-wide v13, v10

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v6, v45

    move-wide/from16 v8, v47

    move-wide/from16 v10, v47

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v47

    move-wide/from16 v8, v45

    move-wide/from16 v10, v45

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v6, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v2, v0, v13, v14, v6}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v12, v5

    move-object/from16 v2, p5

    move/from16 v0, v39

    invoke-static/range {v6 .. v14}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v22

    move/from16 v19, v6

    move/from16 v22, v7

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_13

    goto :goto_d

    :cond_13
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    invoke-direct {v8, v7, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_14

    move-object/from16 v10, v43

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v10, v44

    goto :goto_f

    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    goto :goto_e

    :goto_f
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_15

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    move-object/from16 v1, v42

    invoke-static {v8, v5, v8, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/chat/settings/devicelist/q0;->b()I

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v34, v4

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xbffe

    move-object/from16 v36, v5

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    const v6, 0x59480f83

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v6

    :goto_10
    move-wide/from16 v24, v6

    const/4 v13, 0x0

    goto :goto_11

    :cond_17
    iget-wide v6, v2, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_10

    :goto_11
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v21, v0, 0xe

    iget-object v0, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v5

    move-wide v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v20, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xbffa

    move-object/from16 p3, v0

    move-object/from16 v0, p1

    move-object/from16 v26, v2

    move-wide/from16 v2, v24

    move-object/from16 v20, p3

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x4617d452

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v40, :cond_18

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->L:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v29

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v6, v3

    move-wide v8, v13

    move-wide v10, v13

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v6, v13

    move-wide v8, v3

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x14

    move-object v6, v2

    move-wide/from16 v9, v29

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v26

    move/from16 v5, v40

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lcom/twitter/chat/settings/devicelist/b0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/settings/devicelist/b0;-><init>(Lcom/twitter/chat/settings/devicelist/q0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZII)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final c(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/twitter/chat/settings/devicelist/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/settings/devicelist/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "loadingState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10fbf79d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_7
    move/from16 v5, p3

    :goto_6
    and-int/lit16 v8, v7, 0x6000

    move-object/from16 v15, p4

    if-nez v8, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_d
    :goto_9
    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    and-int/lit8 v8, v2, 0xe

    or-int/lit16 v8, v8, 0xc00

    shr-int/lit8 v14, v2, 0x6

    and-int/lit8 v9, v14, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v13, v14, 0x380

    or-int/2addr v8, v13

    const/4 v12, 0x0

    move-object v9, v0

    move-object/from16 v11, p0

    move/from16 v16, v13

    move-object/from16 v13, p4

    move/from16 v17, v14

    move/from16 v14, p3

    invoke-static/range {v8 .. v14}, Lcom/twitter/chat/settings/devicelist/g0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/f;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Ljava/lang/String;Z)V

    and-int/lit8 v8, v17, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v8

    or-int v13, v2, v16

    const/4 v11, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object v12, v0

    invoke-static/range {v8 .. v13}, Lcom/twitter/chat/settings/devicelist/g0;->f(Lcom/twitter/chat/settings/devicelist/t;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lcom/twitter/chat/settings/devicelist/v;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/settings/devicelist/v;-><init>(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/f;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Ljava/lang/String;Z)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/settings/devicelist/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "device"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63c3cd58

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    move-object/from16 v15, p2

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_8

    or-int/lit16 v2, v2, 0x2000

    :cond_8
    and-int/lit16 v7, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p4

    goto/16 :goto_c

    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v1, 0x1

    const v9, -0xe001

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v9

    move v7, v2

    move-object/from16 v2, p4

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v7, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/compose/g0;

    iget-object v7, v7, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v10, Lcom/twitter/weaver/cache/f$b;

    new-instance v11, Lcom/twitter/weaver/z;

    const-class v12, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    const-string v13, ""

    invoke-direct {v11, v12, v13}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v7, v10}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v7

    check-cast v7, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    and-int/2addr v2, v9

    move-object/from16 v17, v7

    move v7, v2

    move-object/from16 v2, v17

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v9, 0x7dfa4a5c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v9, v3, Lcom/twitter/chat/settings/devicelist/f;->b:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const v9, 0x7f1507a1

    invoke-static {v0, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    move-object/from16 v16, v9

    goto :goto_9

    :cond_d
    iget-object v9, v3, Lcom/twitter/chat/settings/devicelist/f;->c:Ljava/lang/String;

    goto :goto_8

    :goto_9
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v10, -0x6815fd56

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v7, 0xe

    const/4 v12, 0x1

    if-ne v11, v4, :cond_e

    move v4, v12

    goto :goto_a

    :cond_e
    move v4, v9

    :goto_a
    or-int/2addr v4, v10

    and-int/lit16 v7, v7, 0x380

    if-ne v7, v8, :cond_f

    goto :goto_b

    :cond_f
    move v12, v9

    :goto_b
    or-int/2addr v4, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v4, :cond_11

    :cond_10
    new-instance v7, Lcom/twitter/chat/settings/devicelist/z;

    invoke-direct {v7, v2, v3, v6}, Lcom/twitter/chat/settings/devicelist/z;-><init>(Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Lcom/twitter/chat/settings/devicelist/f;Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v7, v3, Lcom/twitter/chat/settings/devicelist/f;->a:Lcom/twitter/chat/settings/devicelist/q0;

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object/from16 v8, v16

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lcom/twitter/chat/settings/devicelist/g0;->b(Lcom/twitter/chat/settings/devicelist/q0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/runtime/n;II)V

    move-object v4, v2

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lcom/twitter/chat/settings/devicelist/a0;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/settings/devicelist/a0;-><init>(ILandroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/f;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Ljava/lang/String;Z)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Landroidx/compose/runtime/n;I)V
    .locals 32
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p3

    const v1, -0x6a90e3de

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    or-int/lit8 v2, v0, 0x16

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, p0

    move-object/from16 v15, p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    move-object/from16 v17, v2

    move-object v15, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v15, v2, v1, v14, v13}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v4, v1, v4, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/chat/settings/devicelist/d0;

    invoke-direct {v2, v15}, Lcom/twitter/chat/settings/devicelist/d0;-><init>(Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;)V

    const v3, 0x2231f8ab

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    sget-object v4, Lcom/twitter/chat/settings/devicelist/a;->a:Landroidx/compose/runtime/internal/g;

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0x1f9

    move-object/from16 v27, v7

    move-wide/from16 v7, v21

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v23

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-wide/from16 v11, v19

    move/from16 v13, v16

    move-object v14, v1

    move-object/from16 v19, v15

    move/from16 v15, v25

    move/from16 v16, v26

    invoke-static/range {v2 .. v16}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/settings/devicelist/n0;

    iget-object v2, v2, Lcom/twitter/chat/settings/devicelist/n0;->c:Lcom/twitter/chat/settings/devicelist/t;

    sget-object v3, Lcom/twitter/chat/settings/devicelist/t;->Loading:Lcom/twitter/chat/settings/devicelist/t;

    if-ne v2, v3, :cond_c

    const v2, 0x2ed70013

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    const/4 v10, 0x1

    invoke-direct {v5, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v4, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v1, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_9

    move-object/from16 v6, v30

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v6, v31

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    goto :goto_5

    :goto_6
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v28

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v29

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, v27

    goto :goto_9

    :goto_8
    invoke-static {v4, v1, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_c
    const/4 v10, 0x1

    const/4 v11, 0x0

    const v2, 0x2edb1aaf

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/settings/devicelist/n0;

    iget-object v2, v2, Lcom/twitter/chat/settings/devicelist/n0;->a:Lcom/twitter/chat/settings/devicelist/f;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/devicelist/n0;

    iget-object v3, v3, Lcom/twitter/chat/settings/devicelist/n0;->b:Lkotlinx/collections/immutable/c;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/chat/settings/devicelist/n0;

    iget-object v4, v4, Lcom/twitter/chat/settings/devicelist/n0;->c:Lcom/twitter/chat/settings/devicelist/t;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/settings/devicelist/n0;

    iget-boolean v5, v5, Lcom/twitter/chat/settings/devicelist/n0;->d:Z

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/chat/settings/devicelist/n0;

    iget-object v6, v6, Lcom/twitter/chat/settings/devicelist/n0;->e:Ljava/lang/String;

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v2 .. v9}, Lcom/twitter/chat/settings/devicelist/g0;->c(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v4, Lcom/twitter/chat/settings/devicelist/u;

    invoke-direct {v4, v2, v3, v0}, Lcom/twitter/chat/settings/devicelist/u;-><init>(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;I)V

    iput-object v4, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final f(Lcom/twitter/chat/settings/devicelist/t;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Landroidx/compose/runtime/n;I)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x38202731

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v1, v1, 0x400

    :cond_6
    and-int/lit16 v4, v1, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v13, p0

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v4, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/compose/g0;

    iget-object v4, v4, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v6, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v4, v6}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v4

    check-cast v4, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    and-int/lit16 v1, v1, -0x1c01

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    invoke-static {v6, v7, v7, v7, v8}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Lcom/twitter/chat/settings/devicelist/a;->b:Landroidx/compose/runtime/internal/g;

    new-instance v6, Lcom/twitter/chat/settings/devicelist/f0;

    move-object v13, p0

    invoke-direct {v6, p0, v4, v2}, Lcom/twitter/chat/settings/devicelist/f0;-><init>(Lcom/twitter/chat/settings/devicelist/t;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Lkotlinx/collections/immutable/c;)V

    const v9, 0x770aa599

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/16 v11, 0xd80

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/ui/components/preference/y;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/chat/settings/devicelist/f;

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0xd80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    move-object/from16 v11, p2

    invoke-static/range {v6 .. v12}, Lcom/twitter/chat/settings/devicelist/g0;->d(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/f;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/twitter/chat/settings/devicelist/y;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/settings/devicelist/y;-><init>(Lcom/twitter/chat/settings/devicelist/t;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
