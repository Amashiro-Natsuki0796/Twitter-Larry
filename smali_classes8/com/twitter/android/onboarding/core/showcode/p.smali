.class public final Lcom/twitter/android/onboarding/core/showcode/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/showcode/p;->a:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto :goto_0

    :cond_1
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :goto_0
    iget-object v0, v15, Lcom/twitter/android/onboarding/core/showcode/p;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/showcode/v;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/showcode/v;->a:Lcom/twitter/model/onboarding/subtask/showcode/d;

    iget-object v13, v0, Lcom/twitter/model/onboarding/subtask/showcode/d;->k:Ljava/lang/String;

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v0, v23

    move-wide/from16 v2, v25

    move-wide/from16 v4, v25

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v0, v27

    move-wide/from16 v2, v29

    move-wide/from16 v4, v29

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v0, v31

    move-wide/from16 v2, v33

    move-wide/from16 v4, v33

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v33

    move-wide/from16 v2, v31

    move-wide/from16 v4, v31

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v29

    move-wide/from16 v2, v27

    move-wide/from16 v4, v27

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v25

    move-wide/from16 v2, v23

    move-wide/from16 v4, v23

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v0, v23

    move-wide/from16 v2, v25

    move-wide/from16 v4, v25

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v0, v27

    move-wide/from16 v2, v29

    move-wide/from16 v4, v29

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v0, v31

    move-wide/from16 v2, v33

    move-wide/from16 v4, v33

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v33

    move-wide/from16 v2, v31

    move-wide/from16 v4, v31

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v29

    move-wide/from16 v2, v27

    move-wide/from16 v4, v27

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v25

    move-wide/from16 v2, v23

    move-wide/from16 v4, v23

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v24

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v0, v7

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide v0, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v16

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v9

    move-wide v2, v7

    move-wide v4, v7

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->k:F

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v0, v21

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v4

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-object/from16 v21, v13

    move-wide v13, v4

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v0, v9

    move-wide v2, v11

    move-wide v4, v11

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v38

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v0, v4

    move-wide v2, v4

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v38

    move-wide/from16 v2, v36

    move-wide/from16 v4, v36

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v34

    move-wide/from16 v2, v32

    move-wide/from16 v4, v32

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v11

    move-wide v2, v9

    move-wide v4, v9

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v0, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v8, v13, v14, v0}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v0, v7, Lcom/twitter/core/ui/styles/compose/tokens/n;->e:Landroidx/compose/ui/text/y2;

    move-object/from16 v18, v0

    const/16 v22, 0x0

    const v23, 0xbdf8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    move-object/from16 v0, v21

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v2, v24

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
