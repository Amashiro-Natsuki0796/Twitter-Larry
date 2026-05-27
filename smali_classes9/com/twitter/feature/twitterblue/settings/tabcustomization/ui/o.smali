.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    sput v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/o;->a:F

    return-void
.end method

.method public static final a(Lcom/twitter/subscriptions/tabcustomization/model/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x0

    const/16 v4, 0x30

    const v5, -0x1739cc9a

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    or-int/lit16 v14, v6, 0x180

    and-int/lit16 v6, v14, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->a:F

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    invoke-static {v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v6, v7, v5, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v6, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v5, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v5, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget v4, v4, Lcom/twitter/subscriptions/tabcustomization/model/a;->g:I

    invoke-static {v5, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/o;->a:F

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v12, -0x615d173a

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_a

    :cond_9
    new-instance v8, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/h;

    invoke-direct {v8, v4, v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/h;-><init>(Ljava/lang/String;Lcom/twitter/subscriptions/tabcustomization/model/c;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v16

    sget v11, Lcom/twitter/core/ui/styles/compose/tokens/o;->b:F

    iget-boolean v6, v0, Lcom/twitter/subscriptions/tabcustomization/model/c;->b:Z

    iget-boolean v7, v0, Lcom/twitter/subscriptions/tabcustomization/model/c;->c:Z

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    const v6, 0x9cc9b4d

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v8

    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v6

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    move-object/from16 v17, v6

    goto :goto_6

    :cond_b
    const v6, 0x9ce06d3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v5}, Lcom/twitter/ui/components/card/compose/a;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/e0;

    move-result-object v6

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_c

    const v6, 0x9cf9ba4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->c()J

    move-result-wide v6

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v30, v10

    move/from16 p2, v11

    move v13, v12

    move-wide v10, v6

    goto/16 :goto_7

    :cond_c
    const v6, 0x9d0b2a4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-object/from16 v30, v10

    move/from16 p2, v11

    move-wide/from16 v10, v20

    move v13, v12

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

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

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

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

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

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

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v31

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

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

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

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

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

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

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

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

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

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

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

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

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

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

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

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

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v10, v31

    :goto_7
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v14, 0x70

    const/4 v14, 0x1

    const/16 v8, 0x20

    if-ne v7, v8, :cond_d

    move v7, v14

    goto :goto_8

    :cond_d
    move v7, v3

    :goto_8
    or-int/2addr v6, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v30

    if-ne v7, v12, :cond_f

    goto :goto_9

    :cond_e
    move-object/from16 v12, v30

    :goto_9
    new-instance v7, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/i;

    invoke-direct {v7, v0, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/i;-><init>(Lcom/twitter/subscriptions/tabcustomization/model/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/l;

    invoke-direct {v7, v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/l;-><init>(Lcom/twitter/subscriptions/tabcustomization/model/c;)V

    const v8, 0x2a35e3c2

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    const v7, -0x24fd13ae

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v13, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v7}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v19

    const v9, 0x6e3c21fe

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_10

    invoke-static {v5}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v7

    :cond_10
    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v22, 0x30000180

    const/4 v8, 0x1

    move-object v7, v4

    move v4, v9

    move-object/from16 v9, v16

    move-object/from16 v45, v12

    move-object v4, v13

    move-wide/from16 v12, v19

    move-object/from16 v14, v17

    move-object/from16 v46, v15

    move/from16 v15, p2

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move/from16 v19, v22

    invoke-static/range {v6 .. v19}, Landroidx/compose/material/k1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/shape/g;JJLandroidx/compose/foundation/e0;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v6, v0, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget v6, v6, Lcom/twitter/subscriptions/tabcustomization/model/a;->d:I

    invoke-static {v5, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v30

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p2

    move-object/from16 v4, v46

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const v9, 0x6e3c21fe

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v45

    if-ne v9, v10, :cond_11

    new-instance v9, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/j;

    invoke-direct {v9, v3}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/j;-><init>(I)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v7

    iget-object v3, v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v24, v3

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v28, 0xc00

    const v29, 0x9dd8

    move-wide/from16 v8, v30

    move-object/from16 v26, v5

    invoke-static/range {v6 .. v29}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v5, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/k;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/k;-><init>(Lcom/twitter/subscriptions/tabcustomization/model/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "tabItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onGridItemClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x152215f2

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v19, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v10, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    new-instance v5, Landroidx/compose/foundation/lazy/grid/b$a;

    sget v7, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/o;->a:F

    invoke-direct {v5, v7}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(F)V

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    new-instance v8, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v8, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const v7, -0x615d173a

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v4, 0x380

    const/4 v11, 0x0

    if-ne v9, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v11

    :goto_4
    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;

    const/4 v6, 0x1

    invoke-direct {v7, v6, v2, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v4, v4, 0x70

    const/high16 v6, 0x180000

    or-int v16, v4, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b4

    move-object v4, v5

    move-object/from16 v5, v19

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object v11, v15

    move-object v15, v3

    invoke-static/range {v4 .. v18}, Landroidx/compose/foundation/lazy/grid/j;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v19

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/g;

    invoke-direct {v5, v0, v4, v1, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/g;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
