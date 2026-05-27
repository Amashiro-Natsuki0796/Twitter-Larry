.class public final Lcom/twitter/ui/components/preference/e;
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

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/ui/components/preference/e;->a:Z

    iput-boolean p2, p0, Lcom/twitter/ui/components/preference/e;->b:Z

    iput-object p3, p0, Lcom/twitter/ui/components/preference/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x2

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/theme/c;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v6, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/n1;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v8, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/u1;

    invoke-virtual {v8}, Landroidx/compose/material/u1;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_1
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    const/16 v6, 0x15

    sget-object v7, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/u1;

    invoke-virtual {v8}, Landroidx/compose/material/u1;->f()J

    move-result-wide v8

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->c()J

    move-result-wide v12

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v12, v13, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v32

    :cond_3
    move-wide/from16 v12, v32

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->g()J

    move-result-wide v14

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_5

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->c()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/n1;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material/u1;

    invoke-virtual {v10}, Landroidx/compose/material/u1;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_2

    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_2
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    :cond_5
    sget-object v3, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/u1;

    invoke-virtual {v7}, Landroidx/compose/material/u1;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_3
    const v2, 0x3ec28f5c    # 0.38f

    goto :goto_4

    :cond_6
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_3

    :goto_4
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v6

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v1, :cond_8

    :cond_7
    const/4 v6, 0x0

    invoke-static {v14, v15, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v37

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v41

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v45

    new-instance v7, Landroidx/compose/material/d2;

    move-object/from16 v34, v7

    move-wide/from16 v35, v14

    move-wide/from16 v39, v8

    move-wide/from16 v43, v4

    move-wide/from16 v47, v2

    move-wide/from16 v49, v8

    move-wide/from16 v51, v12

    move-wide/from16 v53, v4

    move-wide/from16 v55, v2

    invoke-direct/range {v34 .. v56}, Landroidx/compose/material/d2;-><init>(JJJJJJJJJJJ)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v7

    check-cast v9, Landroidx/compose/material/d2;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v3, -0x615d173a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v3, v0, Lcom/twitter/ui/components/preference/e;->a:Z

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v4

    iget-boolean v5, v0, Lcom/twitter/ui/components/preference/e;->b:Z

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v1, :cond_a

    :cond_9
    new-instance v6, Lcom/twitter/ui/components/preference/d;

    invoke-direct {v6, v3, v5}, Lcom/twitter/ui/components/preference/d;-><init>(ZZ)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v5, v0, Lcom/twitter/ui/components/preference/e;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-boolean v4, v0, Lcom/twitter/ui/components/preference/e;->a:Z

    iget-boolean v7, v0, Lcom/twitter/ui/components/preference/e;->b:Z

    const/4 v8, 0x0

    move-object v10, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Landroidx/compose/material/t1;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m1;Landroidx/compose/runtime/n;I)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
