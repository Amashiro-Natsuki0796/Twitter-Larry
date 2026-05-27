.class public final Lcom/twitter/ui/components/filterbar/compose/e;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/twitter/ui/components/filterbar/compose/e;->a:Z

    iput-object p2, p0, Lcom/twitter/ui/components/filterbar/compose/e;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/twitter/ui/components/filterbar/compose/e;->c:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    iget-boolean v10, v0, Lcom/twitter/ui/components/filterbar/compose/e;->a:Z

    if-eqz v10, :cond_2

    const v1, 0x66299e88

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_2
    const v1, 0x6629a5e9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v1, v11

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v13

    move-wide v3, v11

    move-wide v5, v11

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v1, v11

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v13

    move-wide v3, v11

    move-wide v5, v11

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v11

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    move-wide v1, v11

    :goto_1
    invoke-static {v1, v2, v9}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/components/filterbar/compose/d;

    iget-object v3, v0, Lcom/twitter/ui/components/filterbar/compose/e;->c:Landroidx/compose/runtime/internal/g;

    iget-object v4, v0, Lcom/twitter/ui/components/filterbar/compose/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v10}, Lcom/twitter/ui/components/filterbar/compose/d;-><init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Z)V

    const v3, -0x1d893a7f

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v8, v3}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
