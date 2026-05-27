.class public final Lcom/twitter/chat/messages/composables/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->a:F

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    sput v0, Lcom/twitter/chat/messages/composables/a3;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lcom/twitter/chat/messages/composables/a3;->b:F

    return-void
.end method

.method public static final a(ZZZLandroidx/compose/runtime/n;I)Lcom/twitter/chat/messages/composables/z2;
    .locals 40
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    const v2, -0x7a5b55fe

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v0, :cond_0

    const v2, -0x50ddb753

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v2

    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    move-wide v14, v2

    goto :goto_1

    :cond_0
    const v2, -0x50ddb2b5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const v2, -0x50ddaab3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    move-wide v11, v2

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_2

    const v2, -0x50dda318

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v22

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v38

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v38

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v2, v32

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v38

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v38

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v38

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v38

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v38

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v38

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v38

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    move-wide/from16 v11, v22

    goto/16 :goto_2

    :cond_2
    const v2, -0x50dd9cd7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v2, v11

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v11

    move-wide v6, v11

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    move-wide/from16 v11, v38

    :goto_2
    const v2, -0x48fade91

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v2, v10, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-le v2, v4, :cond_3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, v10, 0x6

    if-ne v2, v4, :cond_5

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    and-int/lit16 v4, v10, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-ne v4, v6, :cond_7

    goto :goto_4

    :cond_7
    move v3, v5

    :cond_8
    :goto_4
    or-int/2addr v2, v3

    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_c

    :cond_9
    new-instance v3, Lcom/twitter/chat/messages/composables/z2;

    sget v2, Lcom/twitter/chat/messages/composables/a3;->b:F

    sget v4, Lcom/twitter/chat/messages/composables/a3;->a:F

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    move v5, v2

    goto :goto_5

    :cond_a
    move v5, v4

    :goto_5
    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    invoke-static {v4, v4, v2, v5}, Landroidx/compose/foundation/shape/h;->c(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object v13

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/twitter/chat/messages/composables/z2;-><init>(JLandroidx/compose/foundation/shape/g;J)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lcom/twitter/chat/messages/composables/z2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    return-object v3
.end method
