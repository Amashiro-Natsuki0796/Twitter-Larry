.class public final Lcom/twitter/chat/composer/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/chat/composer/z1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/chat/composer/z1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/composer/b2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/twitter/chat/composer/d1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 51
    .param p0    # Lcom/twitter/chat/composer/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const/16 v3, 0x30

    const-string v4, "onImageAttachmentButtonClick"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onGifAttachmentButtonClick"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x47e762ef

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v4, v11, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v4, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v0, v8

    goto/16 :goto_e

    :cond_9
    :goto_5
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->m:F

    const/4 v12, 0x0

    invoke-static {v7, v6, v12, v5}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v6, v4, v8, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v12, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v8, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v4, v8, v4, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x2891d8d1

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v5, v1, Lcom/twitter/chat/composer/d1;->s:Z

    const/4 v12, 0x0

    const v13, 0x4ae74d9f    # 7579343.5f

    iget-boolean v0, v1, Lcom/twitter/chat/composer/d1;->r:Z

    if-eqz v5, :cond_e

    sget-object v19, Lcom/twitter/core/ui/styles/icons/implementation/a;->w1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz v0, :cond_d

    const v5, 0x2891edb7

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/n1;

    move-object/from16 p4, v14

    iget-wide v13, v5, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v5, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v13, v14, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v13

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v25, p4

    move v5, v12

    move-object/from16 v26, v15

    move-wide v15, v13

    goto/16 :goto_7

    :cond_d
    move-object/from16 p4, v14

    const v5, 0x2891f25a

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move v5, v12

    const v14, 0x4ae74d9f    # 7579343.5f

    move-wide/from16 v12, v21

    move-object/from16 v25, p4

    move-object/from16 v26, v15

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v48

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-wide/from16 v16, v23

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v42

    move-wide/from16 v16, v42

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v12, v44

    move-wide/from16 v14, v46

    move-wide/from16 v16, v46

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v44

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v42

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v23

    move-wide/from16 v14, v21

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v15, v48

    :goto_7
    const v12, 0x7f1502a1

    invoke-static {v8, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v17, 0x0

    iget-boolean v5, v1, Lcom/twitter/chat/composer/d1;->r:Z

    const/16 v20, 0xe

    move-object/from16 v50, v3

    move-object v3, v12

    move-object v12, v4

    move v4, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v17

    move-object/from16 v21, v7

    move-object/from16 v7, p2

    move-object/from16 p4, v8

    move/from16 v8, v20

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v20, 0x10

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object v8, v12

    move-object/from16 v12, v19

    move-object v7, v14

    move-object v14, v3

    move-object/from16 v18, p4

    move/from16 v19, v4

    invoke-static/range {v12 .. v20}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    move-object/from16 v6, p4

    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v50, v3

    move-object/from16 v21, v7

    move-object/from16 p4, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v8, v4

    move-object v7, v6

    move-object/from16 v6, p4

    move v5, v12

    :goto_8
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x289219b4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v3, v1, Lcom/twitter/chat/composer/d1;->t:Z

    if-eqz v3, :cond_10

    sget-object v19, Lcom/twitter/core/ui/styles/icons/implementation/a;->n0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz v0, :cond_f

    const v0, 0x28922e97

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x4ae74d9f    # 7579343.5f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v0, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v0, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide v15, v3

    goto/16 :goto_9

    :cond_f
    const v0, 0x2892333a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v47

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v12, v3

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-wide/from16 v16, v29

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v12, v31

    move-wide/from16 v14, v33

    move-wide/from16 v16, v33

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v12, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v37

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v12, v39

    move-wide/from16 v14, v41

    move-wide/from16 v16, v41

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v45

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v43

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-wide/from16 v16, v39

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v37

    move-wide/from16 v14, v35

    move-wide/from16 v16, v35

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    move-wide/from16 v16, v31

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v29

    move-wide/from16 v14, v27

    move-wide/from16 v16, v27

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v22

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v15, v47

    :goto_9
    const v0, 0x7f150299

    invoke-static {v6, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v21 .. v21}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v12, 0x0

    iget-boolean v4, v1, Lcom/twitter/chat/composer/d1;->r:Z

    const/16 v14, 0xe

    move-object v5, v0

    move-object v0, v6

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, p3

    move-object v9, v8

    move v8, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v14

    const/16 v20, 0x10

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object v4, v12

    move-object/from16 v12, v19

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v12 .. v20}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    move-object v0, v6

    move-object v4, v7

    move-object v9, v8

    move v3, v5

    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    if-lez v6, :cond_11

    goto :goto_b

    :cond_11
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v5

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->n(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v6, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_12

    move-object/from16 v8, v25

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v8, v26

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_c

    :goto_d
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v50

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v6, v0, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x1

    xor-int/lit8 v12, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v14

    invoke-static {v3, v4}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v15

    new-instance v3, Lcom/twitter/chat/composer/a2;

    invoke-direct {v3, v1}, Lcom/twitter/chat/composer/a2;-><init>(Lcom/twitter/chat/composer/d1;)V

    const v4, 0x33eb9c31

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v19, 0x30d80

    const/16 v20, 0x12

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v21

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcom/twitter/chat/composer/y1;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/composer/y1;-><init>(Lcom/twitter/chat/composer/d1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
