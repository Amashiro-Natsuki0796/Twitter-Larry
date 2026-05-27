.class public final Lcom/twitter/chat/messages/composables/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lcom/twitter/chat/messages/composables/j1;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lcom/twitter/chat/messages/composables/j1;->b:F

    return-void
.end method

.method public static final a(Lcom/twitter/model/core/e;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/twitter/model/core/e;
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

    const v0, 0x1279999

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lcom/twitter/chat/messages/composables/g1;

    invoke-direct {v2, p0}, Lcom/twitter/chat/messages/composables/g1;-><init>(Lcom/twitter/model/core/e;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x67c1a4d5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    new-instance v2, Lcom/twitter/weaver/z;

    const-string v4, ""

    const-class v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v2, v5, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/cache/b;->a(Ljava/util/Map;)Lcom/twitter/weaver/cache/d;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/twitter/compose/h0;->a:Lcom/twitter/compose/h0;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/l;

    const-class v2, Lcom/twitter/weaver/di/view/WeaverViewSubgraph;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/di/view/WeaverViewSubgraph;

    invoke-interface {v1}, Lcom/twitter/weaver/di/view/WeaverViewSubgraph;->Q4()Lcom/twitter/weaver/j0;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, p2}, Lcom/twitter/compose/i;->c([Ljava/lang/Object;Landroidx/compose/runtime/n;)Lcom/twitter/util/di/scope/g;

    move-result-object v7

    const v1, -0x615d173a

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x7f1606bc

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    const v2, 0x7f0e016c

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v2, Lcom/twitter/chat/messages/composables/i1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v8, v0, 0x70

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/twitter/tweetview/compose/c;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/twitter/chat/messages/composables/h1;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/chat/messages/composables/h1;-><init>(Lcom/twitter/model/core/e;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/twitter/model/core/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 42
    .param p0    # Lcom/twitter/model/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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

    move/from16 v2, p4

    const-string v3, "tweet"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x9fca692

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v11, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v12, v4, 0x180

    and-int/lit16 v4, v12, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v13, p2

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v4, 0x7f151899

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/twitter/core/ui/styles/icons/implementation/a;->E1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v40

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

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

    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v13, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    const v4, -0x615d173a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v12, 0x70

    const/4 v6, 0x0

    if-ne v4, v11, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v4, :cond_8

    :cond_7
    new-instance v7, Lcom/twitter/chat/messages/composables/e1;

    invoke-direct {v7, v1, v0}, Lcom/twitter/chat/messages/composables/e1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/core/m;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xf

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget v5, Lcom/twitter/chat/messages/composables/j1;->b:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget v5, Lcom/twitter/chat/messages/composables/j1;->a:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v12, 0x10

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    move-object v5, v14

    move-wide/from16 v7, v40

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/twitter/chat/messages/composables/f1;

    invoke-direct {v4, v0, v1, v13, v2}, Lcom/twitter/chat/messages/composables/f1;-><init>(Lcom/twitter/model/core/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/twitter/model/dm/attachment/k;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Lcom/twitter/model/dm/attachment/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p5

    move/from16 v14, p7

    const-string v4, "attachment"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLongClick"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x9886a4b

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    move-object/from16 v12, p4

    if-nez v5, :cond_9

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v4

    const v7, 0x12492

    if-ne v5, v7, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v13

    goto/16 :goto_b

    :cond_d
    :goto_7
    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v9, 0x6e3c21fe

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v10, :cond_e

    new-instance v9, Landroidx/compose/foundation/text/x;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Landroidx/compose/foundation/text/x;-><init>(I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v15, 0x1

    invoke-static {v8, v15, v9}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v6, 0x30

    invoke-static {v9, v5, v13, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v11, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v13, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v6, v13, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x129c9b8b

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v12, 0x0

    iget-object v11, v1, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    if-nez v3, :cond_12

    const-string v5, "quotedTweetData"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x70

    invoke-static {v11, v2, v12, v13, v5}, Lcom/twitter/chat/messages/composables/j1;->b(Lcom/twitter/model/core/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v11}, Lcom/twitter/model/core/m;->b()Lcom/twitter/model/core/e;

    move-result-object v9

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v17, v13

    float-to-double v12, v7

    const-wide/16 v18, 0x0

    cmpl-double v6, v12, v18

    if-lez v6, :cond_13

    goto :goto_9

    :cond_13
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v8}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    invoke-direct {v6, v7, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/subsystem/chat/ui/g;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    const v6, -0x615d173a

    move-object/from16 v13, v17

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v4, 0x70

    const/16 v4, 0x20

    if-ne v12, v4, :cond_14

    move v4, v15

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    if-ne v6, v10, :cond_16

    :cond_15
    new-instance v6, Lcom/twitter/chat/messages/composables/c1;

    invoke-direct {v6, v2, v1}, Lcom/twitter/chat/messages/composables/c1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/attachment/k;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ea

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v21, v9

    move-object/from16 v9, p4

    move/from16 v22, v10

    move-object/from16 v10, v18

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    move/from16 v24, v12

    move-object/from16 v12, v16

    move-object/from16 p6, v13

    move/from16 v13, v17

    move-object/from16 v14, p6

    move v0, v15

    move/from16 v15, v20

    invoke-static/range {v4 .. v15}, Lcom/twitter/subsystem/chat/ui/m0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x1;ZLandroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->n(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v5, p6

    move-object/from16 v7, v21

    const/4 v6, 0x0

    invoke-static {v7, v4, v5, v6}, Lcom/twitter/chat/messages/composables/j1;->a(Lcom/twitter/model/core/e;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v4, -0x129c53ac

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v3, :cond_17

    move-object/from16 v7, v23

    move/from16 v8, v24

    const/4 v4, 0x0

    invoke-static {v7, v2, v4, v5, v8}, Lcom/twitter/chat/messages/composables/j1;->b(Lcom/twitter/model/core/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_17
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lcom/twitter/chat/messages/composables/d1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/d1;-><init>(Lcom/twitter/model/dm/attachment/k;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
