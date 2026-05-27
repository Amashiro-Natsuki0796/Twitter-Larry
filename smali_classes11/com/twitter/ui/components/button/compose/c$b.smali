.class public final Lcom/twitter/ui/components/button/compose/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/button/compose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/components/button/compose/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/button/compose/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/c$b;->a:Lcom/twitter/ui/components/button/compose/c$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const v0, 0x68937398

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v4

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v32, v4

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v0, v8

    move-wide v2, v10

    move-wide v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide v0, v12

    move-wide v2, v14

    move-wide v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move-wide/from16 v4, v22

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v30

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v0, v4

    move-wide v2, v4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    move-wide/from16 v4, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v0, v18

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v14

    move-wide v2, v12

    move-wide v4, v12

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v0, v10

    move-wide v2, v8

    move-wide v4, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v1, v32

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    return-object v0
.end method
