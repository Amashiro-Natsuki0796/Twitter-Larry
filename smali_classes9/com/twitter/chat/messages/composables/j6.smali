.class public final Lcom/twitter/chat/messages/composables/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->a:F

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->g:F

    sput v0, Lcom/twitter/chat/messages/composables/j6;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lcom/twitter/chat/messages/composables/j6;->b:F

    new-instance v0, Landroidx/compose/animation/core/a0;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Lcom/twitter/chat/messages/composables/j6;->c:Landroidx/compose/animation/core/a0;

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lcom/twitter/chat/messages/composables/j6;->d:F

    return-void
.end method

.method public static final a(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 44
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "users"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7905d831

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
    const/16 v4, 0x30

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    move-object v5, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v13, v3, v2, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x17d26d16

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v5, v2, v5, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_b

    :cond_a
    const/4 v5, 0x3

    goto :goto_5

    :cond_b
    const/4 v5, 0x3

    goto :goto_6

    :goto_5
    invoke-static {v0, v5}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_6
    move-object v3, v4

    check-cast v3, Lkotlinx/collections/immutable/c;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/twitter/ui/components/userimage/a$a;

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-direct {v6, v4}, Lcom/twitter/ui/components/userimage/a$a;-><init>(F)V

    const v15, 0x3ec28f5c    # 0.38f

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x180000

    const/16 v22, 0xb6

    move-object/from16 v5, v17

    move-object/from16 v23, v7

    move-wide/from16 v7, v18

    move-object/from16 v24, v9

    move/from16 v9, v20

    move-object/from16 v25, v10

    move v10, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object v12, v2

    move-object/from16 v27, v13

    move/from16 v13, v21

    move-object v0, v14

    move/from16 v14, v22

    invoke-static/range {v3 .. v14}, Lcom/twitter/ui/components/userimage/l;->b(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;JFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_c
    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object v15, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v0, v14

    const/4 v10, 0x1

    move v11, v8

    :goto_7
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v10}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v12

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v7

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide v10, v7

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v42

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v42

    move-wide/from16 v5, v40

    move-wide/from16 v7, v40

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

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

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget v3, Lcom/twitter/chat/messages/composables/j6;->a:F

    sget v4, Lcom/twitter/chat/messages/composables/j6;->b:F

    invoke-static {v3, v3, v3, v4}, Landroidx/compose/foundation/shape/h;->c(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v4, 0xd

    int-to-float v4, v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    move-object/from16 v5, v27

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_d

    move-object/from16 v7, v26

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v25

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v4, v24

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v4, v23

    goto :goto_b

    :goto_a
    invoke-static {v5, v2, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x38

    const/4 v4, 0x2

    invoke-static {v12, v4, v2, v3}, Lcom/twitter/chat/messages/composables/j6;->b(Landroidx/compose/animation/core/v0;ILandroidx/compose/runtime/n;I)V

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v5, 0x1

    invoke-static {v12, v5, v2, v3}, Lcom/twitter/chat/messages/composables/j6;->b(Landroidx/compose/animation/core/v0;ILandroidx/compose/runtime/n;I)V

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v4, 0x0

    invoke-static {v12, v4, v2, v3}, Lcom/twitter/chat/messages/composables/j6;->b(Landroidx/compose/animation/core/v0;ILandroidx/compose/runtime/n;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lcom/twitter/chat/messages/composables/g6;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/twitter/chat/messages/composables/g6;-><init>(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/v0;ILandroidx/compose/runtime/n;I)V
    .locals 41

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v0, 0x6a7f630e

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    const v14, 0x4c5de2

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_7

    move v1, v11

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v15, :cond_9

    :cond_8
    mul-int/lit8 v1, v9, 0x75

    sget-object v2, Landroidx/compose/animation/core/b2;->Companion:Landroidx/compose/animation/core/b2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v1, v1

    new-instance v3, Landroidx/compose/animation/core/a2;

    invoke-direct {v3, v1, v2}, Landroidx/compose/animation/core/a2;-><init>(J)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_9
    check-cast v2, Landroidx/compose/animation/core/a2;

    iget-wide v6, v2, Landroidx/compose/animation/core/a2;->a:J

    const v5, 0x6e3c21fe

    invoke-static {v5, v13, v12}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v15, :cond_a

    new-instance v1, Lcom/twitter/chat/messages/composables/h6;

    invoke-direct {v1, v12}, Lcom/twitter/chat/messages/composables/h6;-><init>(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1}, Landroidx/compose/animation/core/n;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;

    move-result-object v1

    sget-object v4, Landroidx/compose/animation/core/k1;->Restart:Landroidx/compose/animation/core/k1;

    new-instance v3, Landroidx/compose/animation/core/t0;

    invoke-direct {v3, v1, v4, v6, v7}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;J)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v2, v0, 0x11b8

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v18, 0x8

    move-object/from16 v0, p0

    move/from16 v19, v2

    move/from16 v2, v16

    move-object v14, v4

    move-object/from16 v4, v17

    move v12, v5

    move-object v5, v13

    move-wide/from16 v20, v6

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v7

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;

    invoke-direct {v0, v11}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;-><init>(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0}, Landroidx/compose/animation/core/n;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;

    move-result-object v0

    new-instance v3, Landroidx/compose/animation/core/t0;

    move-wide/from16 v1, v20

    invoke-direct {v3, v0, v14, v1, v2}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;J)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v11, 0x8

    move-object/from16 v0, p0

    move-object v5, v13

    move/from16 v6, v19

    move-object v12, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v0

    iget-object v1, v12, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v11, Lcom/twitter/chat/messages/composables/j6;->d:F

    mul-float/2addr v1, v11

    sub-float v1, v11, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v1, v2

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide v8, v5

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v39

    move-wide/from16 v5, v39

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v1, 0x4c5de2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v15, :cond_d

    :cond_c
    new-instance v2, Landroidx/compose/ui/graphics/h3;

    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Landroidx/compose/ui/graphics/h3;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    iget-object v0, v0, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/q;->a(FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/twitter/chat/messages/composables/i6;

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-direct {v1, v2, v3, v10}, Lcom/twitter/chat/messages/composables/i6;-><init>(Landroidx/compose/animation/core/v0;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
