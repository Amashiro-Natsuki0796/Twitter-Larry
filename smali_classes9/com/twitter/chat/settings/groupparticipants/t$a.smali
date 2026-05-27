.class public final Lcom/twitter/chat/settings/groupparticipants/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/settings/groupparticipants/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/chat/settings/groupparticipants/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/chat/settings/groupparticipants/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/chat/settings/groupparticipants/t$a;->a:Lcom/twitter/chat/settings/groupparticipants/t$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/q3;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$TextButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f1500aa

    invoke-static {v14, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v33

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v10

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide v1, v12

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v12

    move-wide v5, v12

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v10

    move-wide v3, v8

    move-wide v5, v8

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v21, v14

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v1, v0

    move-wide/from16 v3, v33

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
