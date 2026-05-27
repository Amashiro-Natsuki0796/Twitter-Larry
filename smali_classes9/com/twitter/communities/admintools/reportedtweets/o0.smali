.class public final Lcom/twitter/communities/admintools/reportedtweets/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/tweetview/core/f;

.field public final synthetic c:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/tweetview/core/f;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/o0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/o0;->b:Lcom/twitter/tweetview/core/f;

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/o0;->c:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/4 v4, 0x0

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    and-int/2addr v1, v6

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/twitter/communities/admintools/reportedtweets/o0;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/p1;

    const v2, 0x48f2f066

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v1, Lcom/twitter/communities/admintools/reportedtweets/p1;->a:Lcom/twitter/communities/model/reportedtweets/a;

    iget-object v2, v3, Lcom/twitter/communities/model/reportedtweets/a;->e:Lcom/twitter/model/core/i0;

    invoke-static {v2}, Lcom/twitter/model/core/i0;->b(Lcom/twitter/model/core/i0;)Lcom/twitter/model/core/b;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v6, 0x0

    const v7, -0x615d173a

    iget-object v8, v0, Lcom/twitter/communities/admintools/reportedtweets/o0;->c:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    if-eqz v2, :cond_18

    const v9, 0x48f5045c    # 501794.88f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v9, Lcom/twitter/communities/admintools/reportedtweets/a$a;->a:Lcom/twitter/communities/admintools/reportedtweets/a$a;

    iget-object v1, v1, Lcom/twitter/communities/admintools/reportedtweets/p1;->b:Lcom/twitter/communities/admintools/reportedtweets/a;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ""

    iget-object v2, v2, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v9, :cond_6

    const v1, 0x48f5eaec    # 503639.38f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v1

    :goto_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151747

    invoke-static {v2, v1, v15}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->a0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    invoke-static {v2, v4, v15, v6, v1}, Lcom/twitter/communities/admintools/reportedtweets/s0;->j(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_6

    :cond_6
    sget-object v9, Lcom/twitter/communities/admintools/reportedtweets/a$b;->a:Lcom/twitter/communities/admintools/reportedtweets/a$b;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const v1, 0x48fe3745

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v1

    :goto_5
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151748

    invoke-static {v2, v1, v15}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->F:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    invoke-static {v2, v4, v15, v6, v1}, Lcom/twitter/communities/admintools/reportedtweets/s0;->j(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_6

    :cond_8
    sget-object v2, Lcom/twitter/communities/admintools/reportedtweets/a$c;->a:Lcom/twitter/communities/admintools/reportedtweets/a$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x490737af

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_a

    :cond_9
    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/e0;

    invoke-direct {v2, v8, v3}, Lcom/twitter/communities/admintools/reportedtweets/e0;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, Lcom/twitter/communities/admintools/reportedtweets/f0;

    invoke-direct {v4, v8, v3}, Lcom/twitter/communities/admintools/reportedtweets/f0;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Lcom/twitter/communities/admintools/reportedtweets/g0;

    invoke-direct {v4, v8, v3}, Lcom/twitter/communities/admintools/reportedtweets/g0;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_10

    :cond_f
    new-instance v9, Lcom/twitter/communities/admintools/reportedtweets/h0;

    invoke-direct {v9, v8, v3}, Lcom/twitter/communities/admintools/reportedtweets/h0;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_12

    :cond_11
    new-instance v10, Lcom/twitter/communities/admintools/reportedtweets/i0;

    invoke-direct {v10, v8, v3}, Lcom/twitter/communities/admintools/reportedtweets/i0;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_14

    :cond_13
    new-instance v11, Lcom/twitter/communities/admintools/reportedtweets/j0;

    invoke-direct {v11, v8, v3}, Lcom/twitter/communities/admintools/reportedtweets/j0;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_16

    :cond_15
    new-instance v7, Lcom/twitter/communities/admintools/reportedtweets/k0;

    invoke-direct {v7, v8, v3}, Lcom/twitter/communities/admintools/reportedtweets/k0;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    iget-object v4, v0, Lcom/twitter/communities/admintools/reportedtweets/o0;->b:Lcom/twitter/tweetview/core/f;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    move-object v7, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-static/range {v3 .. v14}, Lcom/twitter/communities/admintools/reportedtweets/s0;->k(Lcom/twitter/communities/model/reportedtweets/a;Lcom/twitter/tweetview/core/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_8

    :cond_17
    const v1, -0x3773f412

    invoke-static {v15, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_18
    const v1, 0x492133f8    # 660287.5f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v3, Lcom/twitter/communities/model/reportedtweets/a;->e:Lcom/twitter/model/core/i0;

    instance-of v2, v1, Lcom/twitter/model/core/j0;

    const v4, 0x7f15174b

    if-eqz v2, :cond_1b

    const v2, 0x4922c1e2    # 666654.1f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    const-string v2, "null cannot be cast to non-null type com.twitter.model.core.TweetTombstone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/j0;

    iget-object v1, v1, Lcom/twitter/model/core/j0;->a:Lcom/twitter/model/timeline/urt/f6;

    if-eqz v1, :cond_19

    iget-object v6, v1, Lcom/twitter/model/timeline/urt/f6;->a:Ljava/lang/String;

    :cond_19
    if-nez v6, :cond_1a

    invoke-static {v15, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    move-object v4, v6

    goto :goto_7

    :cond_1b
    const v1, 0x49267dad

    invoke-static {v15, v1, v4, v15}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_7
    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_1d

    :cond_1c
    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/l0;

    invoke-direct {v2, v8, v3}, Lcom/twitter/communities/admintools/reportedtweets/l0;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_1f

    :cond_1e
    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/m0;

    invoke-direct {v2, v8, v3}, Lcom/twitter/communities/admintools/reportedtweets/m0;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    iget-object v5, v0, Lcom/twitter/communities/admintools/reportedtweets/o0;->b:Lcom/twitter/tweetview/core/f;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v15

    invoke-static/range {v3 .. v10}, Lcom/twitter/communities/admintools/reportedtweets/s0;->h(Lcom/twitter/communities/model/reportedtweets/a;Ljava/lang/String;Lcom/twitter/tweetview/core/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto :goto_9

    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
