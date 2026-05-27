.class public final Lcom/twitter/android/liveevent/landing/odds/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/odds/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/model/liveevent/c;

    const-string v1, "1"

    const-string v2, "www.bengals.com"

    const-string v3, "Bengals"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/liveevent/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/liveevent/c;

    const-string v3, "2"

    const-string v4, "The Glorious City Of Philadephia Eagles"

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/model/liveevent/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/twitter/model/liveevent/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/liveevent/landing/odds/r;->a:Ljava/util/List;

    new-instance v1, Lcom/twitter/model/liveevent/v;

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/c;

    new-instance v3, Lcom/twitter/model/liveevent/a;

    const-string v4, "+3.5"

    const-string v5, "-105"

    invoke-direct {v3, v4, v5}, Lcom/twitter/model/liveevent/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/model/liveevent/a;

    const-string v7, "O 44.5"

    const-string v8, "-110"

    invoke-direct {v6, v7, v8}, Lcom/twitter/model/liveevent/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/model/liveevent/a;

    invoke-direct {v9}, Lcom/twitter/model/liveevent/a;-><init>()V

    invoke-direct {v1, v2, v3, v6, v9}, Lcom/twitter/model/liveevent/v;-><init>(Lcom/twitter/model/liveevent/c;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;)V

    new-instance v2, Lcom/twitter/model/liveevent/v;

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/c;

    new-instance v3, Lcom/twitter/model/liveevent/a;

    invoke-direct {v3, v4, v5}, Lcom/twitter/model/liveevent/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/model/liveevent/a;

    invoke-direct {v4, v7, v8}, Lcom/twitter/model/liveevent/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/model/liveevent/a;

    invoke-direct {v5}, Lcom/twitter/model/liveevent/a;-><init>()V

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/model/liveevent/v;-><init>(Lcom/twitter/model/liveevent/c;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;)V

    new-instance v0, Lcom/twitter/model/liveevent/b;

    filled-new-array {v1, v2}, [Lcom/twitter/model/liveevent/v;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/liveevent/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/twitter/model/liveevent/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x2096a990

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v7

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide v0, v7

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v15, v0, v1, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    new-instance v3, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v3, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    invoke-static {v0, v3, v1, v3, v1}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v3, v2, v3, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v0, v15, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v8, v9, v2, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v9, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v9, v2, v9, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/twitter/model/liveevent/a;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object v4, v1

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v1, 0x4991f928    # 1195813.0f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/twitter/model/liveevent/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xffdc

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :cond_a
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v0}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v0, v27

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/twitter/android/liveevent/landing/odds/m;

    move/from16 v4, p3

    invoke-direct {v3, v1, v0, v4}, Lcom/twitter/android/liveevent/landing/odds/m;-><init>(Lcom/twitter/model/liveevent/a;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;Landroidx/compose/runtime/n;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x562012f9    # 4.4000837E13f

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v7, v6

    and-int/lit16 v6, v7, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_15

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v15, 0x0

    invoke-static {v6, v8, v0, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v8, v0, v8, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x45dcc85d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    if-eqz v2, :cond_10

    sget-object v17, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v15, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v15, v9}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->b:F

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/4 v15, 0x0

    invoke-static {v5, v8, v0, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    move/from16 v26, v7

    move-object/from16 p4, v8

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v10}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v19

    move-object/from16 v1, p4

    move-object v5, v9

    move-wide/from16 v8, v19

    const v15, 0x7f150f2f

    invoke-static {v0, v15}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v6

    move-object v6, v15

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v31, v10

    move-object v15, v11

    move-wide/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v19

    move-object/from16 v33, v13

    move-object/from16 v13, v19

    move-object/from16 v34, v14

    move-object/from16 v14, v19

    const-wide/16 v19, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v15, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move/from16 v36, v26

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    shr-int/lit8 v6, v36, 0x3

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x0

    invoke-static {v2, v7, v0, v6}, Lcom/twitter/android/liveevent/landing/odds/r;->a(Lcom/twitter/model/liveevent/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v30, v6

    move/from16 v36, v7

    move-object v1, v8

    move-object v5, v9

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x45dd097a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v3, :cond_14

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v8, v5}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->b:F

    new-instance v9, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v9, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    invoke-static {v8, v1, v0, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_11

    move-object/from16 v13, v34

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v12, v33

    goto :goto_b

    :cond_11
    move-object/from16 v13, v34

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_a

    :goto_b
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v32

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v10, v35

    goto :goto_c

    :cond_13
    move-object/from16 v8, v30

    move-object/from16 v10, v35

    goto :goto_d

    :goto_c
    invoke-static {v9, v0, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    move-object/from16 v8, v30

    :goto_d
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v9, v31

    invoke-direct {v6, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    sget-object v7, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v7}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v16

    move-object v7, v8

    move-object/from16 v37, v9

    move-wide/from16 v8, v16

    const v14, 0x7f150f30

    invoke-static {v0, v14}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v6

    move-object v6, v14

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v38, v10

    move-object v14, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v42, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    shr-int/lit8 v6, v36, 0x6

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x0

    invoke-static {v3, v7, v0, v6}, Lcom/twitter/android/liveevent/landing/odds/r;->a(Lcom/twitter/model/liveevent/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v14, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v42, v30

    move-object/from16 v37, v31

    move-object/from16 v41, v32

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move-object/from16 v38, v35

    :goto_e
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x45dd4a42

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_18

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v8, v5}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->b:F

    new-instance v6, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    invoke-static {v6, v1, v0, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_15

    move-object/from16 v9, v40

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    move-object/from16 v9, v39

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_f

    :goto_10
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v41

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move-object/from16 v1, v38

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v1, v42

    goto :goto_13

    :goto_12
    invoke-static {v6, v0, v6, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v5, v37

    invoke-direct {v1, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v8

    const v5, 0x7f150f2e

    invoke-static {v0, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v14, v5

    const-wide/16 v16, 0x0

    move v5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object v5, v7

    move-object v7, v1

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    shr-int/lit8 v1, v36, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v4, v5, v0, v1}, Lcom/twitter/android/liveevent/landing/odds/r;->a(Lcom/twitter/model/liveevent/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    goto :goto_14

    :cond_18
    move v1, v15

    move v5, v14

    :goto_14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lcom/twitter/android/liveevent/landing/odds/l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/liveevent/landing/odds/l;-><init>(Landroidx/compose/ui/m;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final c(Lcom/twitter/model/liveevent/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 40
    .param p0    # Lcom/twitter/model/liveevent/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "onOddsClicked"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x59b8efff

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    const v6, 0x4c5de2

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v5, 0x70

    const/4 v8, 0x0

    if-ne v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v8

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Lcom/twitter/android/liveevent/landing/odds/i;

    const/4 v5, 0x0

    invoke-direct {v7, v1, v5}, Lcom/twitter/android/liveevent/landing/odds/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    new-instance v9, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v9, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v9, v10, v4, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v10, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v10, v4, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v10, v15, v4, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v10

    move-object v15, v9

    iget-wide v8, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v30, v5

    iget-boolean v5, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_e

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v5, v15

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_f

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v8, v4, v8, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    new-instance v6, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v6, v12}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    const v5, 0x7f150f2c

    invoke-static {v4, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v31

    sget-object v9, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v33, Landroidx/compose/ui/text/font/e0;->m:Landroidx/compose/ui/text/font/e0;

    sget-object v34, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v9

    iget-object v9, v9, Lcom/twitter/core/ui/styles/compose/tokens/n;->f:Landroidx/compose/ui/text/y2;

    move-object/from16 v23, v9

    const/16 v24, 0x0

    const/high16 v26, 0x30000

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xbfd8

    move-object/from16 v35, v30

    move/from16 v36, v7

    move-object/from16 v37, v8

    move-wide/from16 v7, v31

    move-object/from16 v38, v12

    move-object/from16 v12, v33

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    new-instance v6, Landroidx/compose/ui/graphics/painter/c;

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    const/16 v5, 0x68

    int-to-float v5, v5

    const/16 v7, 0x24

    int-to-float v7, v7

    move-object/from16 v8, v35

    invoke-static {v8, v5, v7}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v5

    new-instance v7, Landroidx/compose/foundation/layout/f3;

    move/from16 v8, v36

    invoke-direct {v7, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v5

    new-instance v7, Landroidx/compose/foundation/layout/VerticalAlignElement;

    move-object/from16 v8, v38

    invoke-direct {v7, v8}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-interface {v5, v7}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v16

    move-object/from16 v5, v37

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v7}, Lcom/twitter/core/ui/styles/compose/theme/c;->k()Lcom/twitter/ui/color/core/j;

    move-result-object v7

    sget-object v8, Lcom/twitter/android/liveevent/landing/odds/r$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_13

    const-string v8, "https://ton.twimg.com/onboarding/betmgm-logo-dark.png"

    const/4 v9, 0x2

    if-eq v7, v9, :cond_11

    const/4 v9, 0x3

    if-ne v7, v9, :cond_12

    :cond_11
    move-object/from16 v21, v8

    goto :goto_8

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const-string v7, "https://ton.twimg.com/onboarding/betmgm-logo-light.png"

    move-object/from16 v21, v7

    :goto_8
    const v7, 0x7f15023c

    invoke-static {v4, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xf7f8

    move-object/from16 v39, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v4

    invoke-static/range {v5 .. v24}, Lcom/twitter/media/compose/x;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v5, v0, Lcom/twitter/model/liveevent/b;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v4, v8}, Lcom/twitter/android/liveevent/landing/odds/r;->e(Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v5, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    const v5, 0x7f150f2d

    invoke-static {v4, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v39

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v29

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v8

    iget-object v8, v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->k:Landroidx/compose/ui/text/y2;

    move-object/from16 v23, v8

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xbff8

    move-wide/from16 v7, v29

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v5, Lcom/twitter/android/liveevent/landing/odds/j;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twitter/android/liveevent/landing/odds/j;-><init>(Lcom/twitter/model/liveevent/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;Lcom/twitter/android/liveevent/landing/odds/b;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, 0x44a0c4a7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    or-int/lit8 v0, p4, 0x6

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    or-int/lit8 v0, p4, 0x16

    :cond_0
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_1
    and-int/lit16 v0, v0, -0x3f1

    move v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p1, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/compose/g0;

    iget-object p1, p1, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance p2, Lcom/twitter/weaver/cache/f$b;

    new-instance v1, Lcom/twitter/weaver/z;

    const-class v2, Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p1, p2}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;

    sget-object p2, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/inject/l;

    const-class v1, Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewSubgraph;

    invoke-interface {p2, v1}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewSubgraph;

    invoke-interface {p2}, Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewSubgraph;->c3()Lcom/twitter/android/liveevent/landing/odds/b;

    move-result-object p2

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b0()V

    const v0, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v8, 0x4c5de2

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_7

    :cond_6
    new-instance v10, Lcom/twitter/android/liveevent/landing/odds/n;

    const-string v5, "handleEffect(Ljava/lang/Object;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/twitter/weaver/base/a;

    const-string v4, "handleEffect"

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const v2, 0x73b91d97

    invoke-static {v2, p3, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_8

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, p3}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {v1, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v3, -0x6815fd56

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v9, :cond_a

    :cond_9
    new-instance v4, Lcom/twitter/android/liveevent/landing/odds/p;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v2, v1, v3}, Lcom/twitter/android/liveevent/landing/odds/p;-><init>(Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p1, v2, v4, p3}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/twitter/android/liveevent/landing/odds/q;->f:Lcom/twitter/android/liveevent/landing/odds/q;

    invoke-static {p1, v1, p3, v0}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/b;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v9, :cond_d

    :cond_c
    new-instance v3, Lcom/twitter/android/liveevent/landing/odds/g;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/twitter/android/liveevent/landing/odds/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v3, p0, p3, v0}, Lcom/twitter/android/liveevent/landing/odds/r;->c(Lcom/twitter/model/liveevent/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/twitter/android/liveevent/landing/odds/h;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/android/liveevent/landing/odds/h;-><init>(Landroidx/compose/ui/m;Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;Lcom/twitter/android/liveevent/landing/odds/b;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final e(Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x4a442986    # 3213921.5f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v2, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x12be5a2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/v;

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v5, v6, v2, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v2, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-virtual {v12, v5, v11}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;)Landroidx/compose/ui/m;

    move-result-object v19

    new-instance v10, Landroidx/compose/ui/graphics/painter/c;

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    iget-object v5, v3, Lcom/twitter/model/liveevent/v;->a:Lcom/twitter/model/liveevent/c;

    iget-object v5, v5, Lcom/twitter/model/liveevent/c;->b:Ljava/lang/String;

    const-string v23, ""

    if-nez v5, :cond_a

    move-object/from16 v24, v23

    goto :goto_6

    :cond_a
    move-object/from16 v24, v5

    :goto_6
    const v5, 0x7f151c91

    invoke-static {v2, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move/from16 v12, v16

    move-object/from16 v30, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xf7f8

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    move-object/from16 v4, v19

    move-object/from16 v32, v14

    move-object/from16 v14, v25

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/twitter/media/compose/x;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v10, v30

    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;)Landroidx/compose/ui/m;

    move-result-object v4

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    new-instance v6, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v28

    move-object/from16 v5, v31

    iget-object v3, v5, Lcom/twitter/model/liveevent/v;->a:Lcom/twitter/model/liveevent/c;

    iget-object v3, v3, Lcom/twitter/model/liveevent/c;->c:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object/from16 v3, v23

    :cond_b
    sget-object v7, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    iget-object v7, v7, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v7

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v25, 0xc00

    const v26, 0x9fd8

    move-object/from16 v33, v5

    move-wide/from16 v5, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v33

    iget-object v5, v3, Lcom/twitter/model/liveevent/v;->c:Lcom/twitter/model/liveevent/a;

    iget-object v6, v3, Lcom/twitter/model/liveevent/v;->d:Lcom/twitter/model/liveevent/a;

    iget-object v4, v3, Lcom/twitter/model/liveevent/v;->b:Lcom/twitter/model/liveevent/a;

    const/4 v8, 0x6

    move-object/from16 v3, v28

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/twitter/android/liveevent/landing/odds/r;->b(Landroidx/compose/ui/m;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v14, v32

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_c
    move v3, v4

    move-object/from16 v32, v14

    move v4, v15

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v32

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, Lcom/twitter/android/liveevent/landing/odds/k;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5, v3}, Lcom/twitter/android/liveevent/landing/odds/k;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
