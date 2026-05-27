.class public final Lcom/x/bookmarks/folders/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/bookmarks/folders/view/a$f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/bookmarks/folders/view/a$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/bookmarks/folders/view/a$f;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/bookmarks/folders/view/a$f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/bookmarks/folders/view/a$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bookmarks/folders/view/q;->a:Lcom/x/bookmarks/folders/view/a$f;

    iput-object p2, p0, Lcom/x/bookmarks/folders/view/q;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/d3;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/x/bookmarks/folders/view/q;->a:Lcom/x/bookmarks/folders/view/a$f;

    instance-of v3, v1, Lcom/x/bookmarks/folders/view/a$f$a;

    const/4 v4, 0x3

    if-eqz v3, :cond_7

    const v1, 0x25b2796

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v13, v13, v15, v14, v4}, Lcom/x/ui/common/shimmer/f;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :cond_7
    instance-of v3, v1, Lcom/x/bookmarks/folders/view/a$f$b;

    if-eqz v3, :cond_f

    const v3, 0x490ae2e6    # 568878.4f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v1, Lcom/x/bookmarks/folders/view/a$f$b;

    iget-object v1, v1, Lcom/x/bookmarks/folders/view/a$f$b;->a:Lcom/x/models/SliceResult;

    const v3, 0x4c5de2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/bookmarks/folders/view/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_9

    :cond_8
    new-instance v6, Lcom/twitter/communities/invite/a1;

    const/4 v5, 0x3

    invoke-direct {v6, v3, v5}, Lcom/twitter/communities/invite/a1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v5, 0x6e3c21fe

    invoke-static {v15, v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_a

    new-instance v5, Lcoil3/compose/internal/j;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lcoil3/compose/internal/j;-><init>(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const v7, -0x5c6e5b81

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v14, v14, v4, v15}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v4

    int-to-float v7, v14

    new-instance v8, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v8, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/4 v9, 0x5

    invoke-static {v9, v4, v15}, Lcom/x/ui/common/w1;->a(ILandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;

    move-result-object v11

    invoke-static {v9, v4, v15}, Lcom/x/ui/common/w1;->b(ILandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;

    move-result-object v10

    invoke-static {v6, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v9

    invoke-static {v5, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v6

    new-instance v5, Lcom/x/bookmarks/folders/view/n;

    invoke-direct {v5, v1, v2, v3}, Lcom/x/bookmarks/folders/view/n;-><init>(Lcom/x/models/SliceResult;Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v23, v5

    move/from16 v5, v18

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v19

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    move-object/from16 v25, v9

    move/from16 v9, v21

    move-object/from16 p1, v10

    move-object/from16 v10, v22

    move-object/from16 p2, v11

    move-object/from16 v11, v23

    move-object/from16 v26, v12

    move-object v12, v15

    move/from16 v13, v16

    move v0, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-static/range {p1 .. p1}, Lcom/x/ui/common/f2;->b(Landroidx/compose/runtime/j5;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v4, -0x48fade91

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, v24

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_c

    move-object/from16 v5, v26

    if-ne v8, v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v5, v26

    :goto_3
    new-instance v8, Lcom/x/bookmarks/folders/view/o;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v6, v7, v9}, Lcom/x/bookmarks/folders/view/o;-><init>(Lcom/x/models/SliceResult;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v2, v3, v8, v15}, Landroidx/compose/runtime/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-static/range {p2 .. p2}, Lcom/x/ui/common/f2;->a(Landroidx/compose/runtime/j5;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v0

    or-int/2addr v0, v4

    move-object/from16 v4, v25

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    if-ne v7, v5, :cond_e

    :cond_d
    new-instance v7, Lcom/x/bookmarks/folders/view/p;

    invoke-direct {v7, v1, v6, v4, v9}, Lcom/x/bookmarks/folders/view/p;-><init>(Lcom/x/models/SliceResult;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v2, v3, v7, v15}, Landroidx/compose/runtime/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/n;->g()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_f
    const v0, 0x25b23f3

    invoke-static {v15, v0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v9, v13

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v9
.end method
