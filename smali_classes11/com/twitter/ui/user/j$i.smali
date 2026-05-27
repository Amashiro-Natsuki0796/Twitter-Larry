.class public final Lcom/twitter/ui/user/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/user/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/user/j$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/user/j$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/user/j$i;->a:Lcom/twitter/ui/user/j$i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;)J
    .locals 35
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x767f6790

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v33

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide v1, v13

    move-wide v3, v15

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v15

    move-wide v3, v13

    move-wide v5, v13

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v1, v11

    move-wide v3, v9

    move-wide v5, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v33
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f080822

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f040536

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f04036d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getContentDescriptionResId()I
    .locals 1

    const v0, 0x7f150b57

    return v0
.end method
