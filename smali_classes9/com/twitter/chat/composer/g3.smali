.class public final Lcom/twitter/chat/composer/g3;
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

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/chat/composer/r2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/chat/composer/r2;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/twitter/chat/composer/g3;->a:Ljava/lang/Object;

    new-instance v1, Lcom/twitter/chat/composer/t2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/chat/composer/t2;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/composer/g3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/twitter/model/media/k;Lcom/twitter/app/common/t;Landroidx/compose/runtime/n;I)V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v1, 0x7bedac9c

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    instance-of v1, p0, Lcom/twitter/model/media/h;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/twitter/model/media/h;

    iget-object v1, v1, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    goto :goto_5

    :cond_8
    instance-of v1, p0, Lcom/twitter/model/media/c;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/twitter/model/media/c;

    iget-object v1, v1, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    if-eqz v1, :cond_b

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_7

    :cond_b
    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->f:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_7
    if-eqz v1, :cond_c

    const/4 v1, 0x6

    int-to-float v1, v1

    goto :goto_8

    :cond_c
    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    :goto_8
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v4, 0x24

    int-to-float v4, v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const v0, -0x615d173a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, Lcom/twitter/chat/composer/b3;

    invoke-direct {v1, p0, p1}, Lcom/twitter/chat/composer/b3;-><init>(Lcom/twitter/model/media/k;Lcom/twitter/app/common/t;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x10

    move-object v2, v3

    move-object v3, v0

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/twitter/chat/composer/s2;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/chat/composer/s2;-><init>(Lcom/twitter/model/media/k;Lcom/twitter/app/common/t;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/twitter/model/drafts/f;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Landroidx/compose/runtime/n;I)V
    .locals 33
    .param p0    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/attachment/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v11, p4

    move/from16 v12, p8

    const/4 v0, 0x1

    const/16 v3, 0x30

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v5, "media"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7fecfe9f

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v12, 0x6000

    const/16 v8, 0x4000

    if-nez v7, :cond_7

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_8

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    :cond_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_9

    const/high16 v7, 0x80000

    or-int/2addr v5, v7

    :cond_9
    const v7, 0x92493

    and-int/2addr v7, v5

    const v9, 0x92492

    if-ne v7, v9, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v4, v10

    goto/16 :goto_29

    :cond_b
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v12, 0x1

    const v9, -0x3f0001

    if-eqz v7, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v5, v9

    move-object/from16 v3, p2

    move-object/from16 v13, p5

    move-object/from16 v9, p6

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v15, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/twitter/app/common/inject/l;

    const-class v3, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;

    invoke-interface {v13, v3}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;

    invoke-interface {v3}, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;->T()Lcom/twitter/media/attachment/l;

    move-result-object v3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/app/common/inject/l;

    const-class v15, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;

    invoke-interface {v13, v15}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v13

    check-cast v13, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;

    invoke-interface {v13}, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;->s()Lcom/twitter/media/attachment/k;

    move-result-object v13

    and-int/2addr v5, v9

    move-object v9, v13

    move-object v13, v3

    move-object v3, v7

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    const v7, 0x203d3ec4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/twitter/compose/navigation/g;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/z;

    goto :goto_8

    :cond_e
    sget-object v7, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/inject/l;

    const-class v15, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v7, v15}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v7}, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v7

    :goto_8
    const v15, -0x615d173a

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v16, :cond_f

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v6, :cond_10

    :cond_f
    const-class v15, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-interface {v7, v15}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v15

    check-cast v7, Lcom/twitter/app/common/t;

    const v15, 0x4c5de2

    invoke-static {v10, v14, v14, v15}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    const v16, 0xe000

    and-int v14, v5, v16

    if-ne v14, v8, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_12

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v6, :cond_13

    :cond_12
    new-instance v15, Lcom/twitter/chat/composer/c3;

    invoke-direct {v15, v0, v11}, Lcom/twitter/chat/composer/c3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const v0, -0x615d173a

    const v8, 0x4c5de2

    move-object v15, v7

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v20}, Lcom/twitter/compose/navigation/g;->a(Lcom/twitter/app/common/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    iget-object v15, v1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v8, v15, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    const-string v0, "getMediaType(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne v8, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    sget-object v12, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v8, v12, :cond_15

    const/16 v16, 0x1

    goto :goto_b

    :cond_15
    const/16 v16, 0x0

    :goto_b
    iget-object v12, v15, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    iget-object v12, v12, Lcom/twitter/model/media/p;->d:Lcom/twitter/model/media/foundmedia/g;

    move/from16 v17, v5

    if-eqz v12, :cond_16

    iget-object v5, v12, Lcom/twitter/model/media/foundmedia/g;->b:Ljava/lang/String;

    move-object/from16 v18, v12

    move-object/from16 v25, v13

    :goto_c
    const/4 v12, 0x2

    goto :goto_d

    :cond_16
    move-object/from16 v18, v12

    move-object/from16 v25, v13

    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v12}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v13

    if-eqz v13, :cond_18

    instance-of v12, v13, Lcom/twitter/model/media/h;

    if-eqz v12, :cond_17

    move-object v12, v13

    check-cast v12, Lcom/twitter/model/media/h;

    iget-object v12, v12, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    goto :goto_e

    :cond_17
    instance-of v12, v13, Lcom/twitter/model/media/c;

    if-eqz v12, :cond_18

    move-object v12, v13

    check-cast v12, Lcom/twitter/model/media/c;

    iget-object v12, v12, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    :goto_e
    const-string v19, ""

    if-nez v12, :cond_19

    move-object/from16 v12, v19

    :cond_19
    const v1, 0x51e172b6

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v9

    const v9, 0x5f4fc6e9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Lcom/twitter/chat/composer/h;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    aget v9, v9, v26

    move/from16 v32, v0

    const/4 v0, 0x1

    if-eq v9, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1a

    const v0, 0x5f500e5f

    const v9, 0x7f150179

    const/4 v4, 0x0

    invoke-static {v10, v0, v9, v10, v4}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    const v0, 0x5f5006dd

    const v9, 0x7f15017b

    invoke-static {v10, v0, v9, v10, v4}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    const v0, 0x5f4ffdfd

    const v9, 0x7f15017d

    invoke-static {v10, v0, v9, v10, v4}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    const v0, 0x5f4ff55b

    const v9, 0x7f15017a

    invoke-static {v10, v0, v9, v10, v4}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x5f5017cc

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-ne v8, v0, :cond_1d

    const/4 v0, 0x3

    invoke-virtual {v15, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v0, v4, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v4, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    const v8, 0x7f1505a3

    sget-object v9, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {v9, v0, v8}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_21

    move-object/from16 v0, v19

    :cond_21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :goto_13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v5, :cond_22

    goto :goto_14

    :cond_22
    const v0, 0x7f150a45

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v10}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    const/16 v29, 0x0

    const/16 v31, 0x3e

    const-string v27, ", "

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v31}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x38a88b00

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v13, :cond_23

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_17

    :cond_23
    const v1, -0x615d173a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_25

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_24

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    new-instance v4, Lcom/twitter/chat/composer/u2;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v7, v13}, Lcom/twitter/chat/composer/u2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x7f15028b

    invoke-static {v5, v10, v4}, Lcom/twitter/subsystem/chat/ui/m0;->b(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/semantics/e;

    move-result-object v4

    :goto_17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x4000

    if-ne v14, v1, :cond_26

    const/4 v1, 0x1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_28

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_27

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    goto :goto_1a

    :cond_28
    :goto_19
    new-instance v5, Lcom/twitter/chat/composer/v2;

    const/4 v1, 0x0

    invoke-direct {v5, v11, v1}, Lcom/twitter/chat/composer/v2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x7f15028c

    invoke-static {v1, v10, v5}, Lcom/twitter/subsystem/chat/ui/m0;->b(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/semantics/e;

    move-result-object v1

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    :goto_1b
    filled-new-array {v1, v4}, [Landroidx/compose/ui/semantics/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    const/16 v4, 0xc

    int-to-float v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v8, v5, v9}, Landroidx/compose/foundation/f1;->b(ILandroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v5

    const v8, -0x615d173a

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2b

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v8, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    new-instance v9, Lcom/twitter/chat/composer/w2;

    const/4 v8, 0x0

    invoke-direct {v9, v8, v0, v1}, Lcom/twitter/chat/composer/w2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v8, 0x30

    invoke-static {v5, v1, v10, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v8, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v10, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_2c

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_1e
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_2d

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2d
    invoke-static {v5, v10, v5, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2e
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p3, :cond_2f

    const/16 v0, 0x56

    :goto_1f
    int-to-float v0, v0

    goto :goto_20

    :cond_2f
    const/16 v0, 0x78

    goto :goto_1f

    :goto_20
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Lcom/twitter/chat/composer/g3;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/shape/g;

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v26

    if-nez v32, :cond_30

    if-eqz v13, :cond_30

    const/16 v27, 0x1

    goto :goto_21

    :cond_30
    const/16 v27, 0x0

    :goto_21
    const v0, -0x48fade91

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    move-object/from16 p5, v7

    move-object/from16 v7, p0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    move-object/from16 v5, v25

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_31

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v6, :cond_32

    :cond_31
    new-instance v11, Lcom/twitter/chat/composer/x2;

    invoke-direct {v11, v0, v13, v5, v7}, Lcom/twitter/chat/composer/x2;-><init>(Lcom/twitter/media/attachment/k;Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Lcom/twitter/model/drafts/f;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v30, v11

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xe

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    move-object v11, v13

    move-object/from16 v19, v14

    iget-wide v13, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v10, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v20, v0

    iget-boolean v0, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_33

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_33
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_22
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v14, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_34

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    invoke-static {v13, v10, v13, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_35
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    iget v1, v7, Lcom/twitter/model/drafts/f;->a:I

    if-eqz v1, :cond_37

    const/4 v3, 0x1

    if-eq v1, v3, :cond_36

    move-object/from16 v3, v19

    const/4 v1, 0x0

    :goto_23
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_36
    invoke-virtual {v15, v3}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v1

    :goto_24
    move-object/from16 v3, v19

    goto :goto_23

    :cond_37
    move-object v1, v11

    goto :goto_24

    :goto_25
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v1, v4, v10, v6}, Lcom/twitter/subsystem/chat/ui/j1;->a(Lcom/twitter/model/media/k;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v1, 0x28cde3a2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_38

    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v1, 0xc

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v9, v1, 0xe

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object v12, v5

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move v7, v4

    move-object v8, v10

    move-object/from16 v13, v20

    move-object v4, v10

    move v10, v1

    invoke-static/range {v5 .. v10}, Lcom/twitter/chat/composer/n;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_26
    const/4 v1, 0x0

    goto :goto_27

    :cond_38
    move-object/from16 v15, p5

    move-object v12, v5

    move-object v4, v10

    move-object/from16 v13, v20

    goto :goto_26

    :goto_27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x28cdfdee

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p3, :cond_39

    if-nez v16, :cond_39

    if-eqz v11, :cond_39

    move-object v1, v11

    const/4 v5, 0x6

    invoke-static {v1, v15, v4, v5}, Lcom/twitter/chat/composer/g3;->a(Lcom/twitter/model/media/k;Lcom/twitter/app/common/t;Landroidx/compose/runtime/n;I)V

    :cond_39
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x28ce11d5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v32, :cond_3a

    sget-object v5, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/twitter/chat/composer/g3;->c(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_3a
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v32, :cond_3b

    if-eqz v18, :cond_3b

    if-eqz p3, :cond_3b

    const/4 v15, 0x1

    goto :goto_28

    :cond_3b
    move v15, v1

    :goto_28
    new-instance v0, Lcom/twitter/chat/composer/f3;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/twitter/chat/composer/f3;-><init>(Lcom/twitter/model/media/foundmedia/g;)V

    const v1, -0x41d13213

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v22, 0x180006

    const/16 v23, 0x1e

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/b0;->d(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v24

    :goto_29
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_3c

    new-instance v10, Lcom/twitter/chat/composer/y2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/chat/composer/y2;-><init>(Lcom/twitter/model/drafts/f;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const v3, -0x5b6fdd35

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v4, v4, 0x3

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v11

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v17

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v4, 0x6e3c21fe

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_4

    const/16 v4, 0xa

    invoke-static {v4}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v19

    iget-object v4, v11, Lcom/twitter/core/ui/styles/compose/tokens/n;->b:Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v4

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffffc

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/text/y2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v5, v5

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Lcom/twitter/chat/composer/g3;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/shape/g;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v3, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f150db5

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x6000

    const v27, 0xbdfe

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/twitter/chat/composer/z2;

    invoke-direct {v4, v1, v2, v0}, Lcom/twitter/chat/composer/z2;-><init>(IILjava/lang/Object;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/twitter/model/media/k;)Lcom/twitter/alttext/AltTextActivityContentViewArgs;
    .locals 3

    instance-of v0, p0, Lcom/twitter/model/media/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    check-cast p0, Lcom/twitter/model/media/h;

    iget-object v2, p0, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/model/media/c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    check-cast p0, Lcom/twitter/model/media/c;

    iget-object v2, p0, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media is not gif or image? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
