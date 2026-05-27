.class public final Lcom/twitter/communities/detail/CommunityNotFoundView;
.super Lcom/twitter/compose/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twitter/communities/detail/CommunityNotFoundView;",
        "Lcom/twitter/compose/y;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/twitter/model/communities/f0;",
        "communityUnavailable",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/compose/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final j(Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x7ab28186

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_4
    :goto_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x200

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/twitter/communities/detail/CommunityNotFoundView;->k(Landroidx/compose/ui/m;Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/communities/detail/l0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/detail/l0;-><init>(Lcom/twitter/communities/detail/CommunityNotFoundView;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final k(Landroidx/compose/ui/m;Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Landroidx/compose/runtime/n;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p4

    const v2, 0x45de478

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    or-int/lit8 v3, v1, 0x6

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_0

    or-int/lit8 v3, v1, 0x16

    :cond_0
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_3

    and-int/lit16 v4, v1, 0x200

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, v3, -0x71

    move-object/from16 v15, p2

    move v14, v3

    move-object/from16 v3, p1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/compose/g0;

    iget-object v5, v5, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v6, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v5, v6}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v5

    check-cast v5, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    and-int/lit8 v3, v3, -0x71

    move v14, v3

    move-object v3, v4

    move-object v15, v5

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v4, Lcom/twitter/communities/detail/p0;->f:Lcom/twitter/communities/detail/p0;

    const/4 v12, 0x0

    invoke-static {v15, v4, v2, v12}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v27

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x4c5de2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/twitter/communities/detail/m0;

    invoke-direct {v5, v15}, Lcom/twitter/communities/detail/m0;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;)V

    invoke-static {v4, v5, v6}, Lcom/twitter/ui/text/v;->a(Landroid/content/Context;Lcom/twitter/ui/text/t;Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/ui/text/x;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v5

    check-cast v13, Lcom/twitter/ui/text/r;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/communities/f0;

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v8, 0x6

    invoke-static {v4, v7, v2, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v7, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v2, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v2, v7, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/communities/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/twitter/model/communities/f0;->b:Lcom/twitter/model/core/entity/x0;

    if-eqz v4, :cond_d

    iget-object v6, v4, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    :cond_d
    const v4, -0x418be6e0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v6, :cond_e

    const v4, 0x7f15042e

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_6

    :cond_e
    move-object/from16 v23, v6

    :goto_6
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v5

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->d:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v4

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v29, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xbffa

    move-object/from16 v31, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/f0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move/from16 v4, v29

    and-int/lit16 v4, v4, 0x380

    const/16 v5, 0x200

    or-int/2addr v4, v5

    iget-object v3, v3, Lcom/twitter/model/communities/f0;->c:Lcom/twitter/model/core/entity/x0;

    move-object/from16 v5, v28

    invoke-virtual {v0, v3, v5, v2, v4}, Lcom/twitter/communities/detail/CommunityNotFoundView;->l(Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_f
    move-object/from16 v31, v3

    move-object/from16 v30, v15

    :goto_7
    move-object/from16 v4, v30

    move-object/from16 v3, v31

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v5, Lcom/twitter/communities/detail/n0;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/twitter/communities/detail/n0;-><init>(Lcom/twitter/communities/detail/CommunityNotFoundView;Landroidx/compose/ui/m;Lcom/twitter/communities/detail/CommunitiesDetailViewModel;I)V

    iput-object v5, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public final l(Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Landroidx/compose/runtime/n;I)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v14, p4

    const v2, -0x1518cf12

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/4 v13, 0x0

    if-eqz v1, :cond_6

    const v3, -0x12069be8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v5

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v3

    and-int/lit8 v20, v2, 0x7e

    iget-object v2, v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v19, p3

    invoke-static/range {v0 .. v22}, Lcom/twitter/ui/components/text/compose/b;->a(Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_6
    move v1, v13

    move-object v0, v15

    const v2, -0x1202b53f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x7f15042d

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v5

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xbffa

    move-object/from16 v23, v0

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/twitter/communities/detail/o0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/communities/detail/o0;-><init>(Lcom/twitter/communities/detail/CommunityNotFoundView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_5

    :cond_7
    move-object/from16 v2, p0

    :goto_5
    return-void
.end method
