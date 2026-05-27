.class public final Lcom/twitter/ui/components/preference/t0;
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

    iput-boolean p1, p0, Lcom/twitter/ui/components/preference/t0;->a:Z

    iput-boolean p2, p0, Lcom/twitter/ui/components/preference/t0;->b:Z

    iput-object p3, p0, Lcom/twitter/ui/components/preference/t0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, -0x615d173a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v2, v0, Lcom/twitter/ui/components/preference/t0;->a:Z

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v3

    iget-boolean v4, v0, Lcom/twitter/ui/components/preference/t0;->b:Z

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lcom/twitter/ui/components/preference/s0;

    invoke-direct {v5, v2, v4}, Lcom/twitter/ui/components/preference/s0;-><init>(ZZ)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v18

    move-wide/from16 v5, v18

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v18

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v32

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v26

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v28

    move-wide/from16 v5, v28

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    move-wide/from16 v5, v24

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v16

    move-wide v3, v14

    move-wide v5, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v12

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v7, 0x3c7

    move-wide/from16 v1, v18

    move-wide/from16 v3, v32

    move-object v6, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/tb;->a(JJFLandroidx/compose/runtime/n;I)Landroidx/compose/material/l2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x10

    iget-boolean v1, v0, Lcom/twitter/ui/components/preference/t0;->a:Z

    iget-object v2, v0, Lcom/twitter/ui/components/preference/t0;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Lcom/twitter/ui/components/preference/t0;->b:Z

    const/4 v5, 0x0

    move-object v3, v9

    move-object v7, v8

    move v8, v10

    move v9, v11

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/cc;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/l2;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
