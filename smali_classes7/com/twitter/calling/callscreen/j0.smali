.class public final synthetic Lcom/twitter/calling/callscreen/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/calling/callscreen/j0;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/calling/callscreen/j0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/collection/q0;

    const-string v2, "statePair"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v3, "first(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/tweetview/core/x;

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v3, "second(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/account/model/y;

    iget-object v3, v0, Lcom/twitter/calling/callscreen/j0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v11

    iget-object v8, v2, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-object v6, v3, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->f:Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v5, v2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/tweetview/core/ui/socialproof/a;->b(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;JZ)Lcom/twitter/ui/socialproof/a;

    move-result-object v6

    iget-object v7, v6, Lcom/twitter/ui/socialproof/a;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/ui/socialproof/a;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x0

    :cond_0
    if-nez v8, :cond_1

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_3

    move-object/from16 v20, v7

    goto :goto_1

    :cond_3
    move-object/from16 v20, v6

    :goto_1
    iget-object v6, v3, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->b:Lcom/twitter/card/common/r;

    iget-object v8, v3, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->a:Lcom/twitter/ui/renderable/i;

    invoke-virtual {v2, v8, v6, v1}, Lcom/twitter/tweetview/core/x;->i(Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/account/model/y;)Lcom/twitter/model/core/entity/h1;

    move-result-object v6

    new-instance v10, Lcom/twitter/model/core/entity/p;

    invoke-direct {v10, v6}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iget-object v6, v3, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    invoke-static {v6, v10}, Lcom/twitter/ui/a11y/b;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/r;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "contentDescriptionWithHashtagPronunciation(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v11

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    :goto_2
    invoke-virtual {v2}, Lcom/twitter/tweetview/core/x;->g()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f151887

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_3

    :cond_5
    move-object/from16 v22, v7

    :goto_3
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    iget-object v12, v10, Lcom/twitter/model/timeline/o2;->r:Lcom/twitter/model/timeline/urt/a;

    if-eqz v12, :cond_6

    iget-object v12, v12, Lcom/twitter/model/timeline/urt/a;->c:Ljava/lang/String;

    :cond_6
    sget-object v12, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder$a;

    invoke-virtual {v2, v8, v1}, Lcom/twitter/tweetview/core/x;->b(Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)I

    move-result v1

    iget-object v8, v2, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v13, v8, Lcom/twitter/ui/view/o;->b:Z

    if-eqz v13, :cond_7

    :goto_4
    move-object/from16 v18, v7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    invoke-virtual {v13}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v5, v13, v14, v9}, Lcom/twitter/ui/tweet/replycontext/e;->b(Lcom/twitter/model/core/e;JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v18, v9

    :goto_5
    invoke-static {v5}, Lcom/twitter/ui/tweet/a;->a(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/network/apache/util/e;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x46

    if-gt v13, v14, :cond_9

    iget-boolean v8, v8, Lcom/twitter/ui/view/o;->d:Z

    if-nez v8, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f151c8d

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v7

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    move-object/from16 v17, v7

    goto :goto_6

    :cond_a
    const/16 v17, 0x0

    :goto_6
    iget-boolean v7, v2, Lcom/twitter/tweetview/core/x;->h:Z

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->r1()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->e0()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/twitter/tweetview/core/m;->b(Lcom/twitter/model/core/e;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_7

    :cond_b
    const/16 v25, 0x0

    :goto_7
    iget-boolean v7, v2, Lcom/twitter/tweetview/core/x;->k:Z

    const-string v8, "getResources(...)"

    if-eqz v7, :cond_c

    const/16 v27, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    invoke-static {v5, v7, v11, v13, v14}, Lcom/twitter/tweetview/core/ui/accessibility/i;->c(Lcom/twitter/model/core/e;Landroid/content/res/Resources;IJ)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_8
    if-eqz v10, :cond_d

    iget-object v4, v10, Lcom/twitter/model/timeline/o2;->p:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v28, v4

    goto :goto_9

    :cond_d
    const/16 v28, 0x0

    :goto_9
    invoke-virtual {v2}, Lcom/twitter/tweetview/core/x;->e()Z

    move-result v29

    if-eqz v10, :cond_e

    iget-object v4, v10, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v30, v4

    goto :goto_a

    :cond_e
    const/16 v30, 0x0

    :goto_a
    invoke-static {v5}, Lcom/twitter/model/util/f;->l(Lcom/twitter/model/core/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v5, v10}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->d(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3, v5}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->e(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcom/twitter/tweetview/core/ui/superfollow/c;->a(Landroid/content/res/Resources;Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v35

    sget-object v7, Lcom/twitter/tweetview/core/ui/userimage/avatarring/t;->Companion:Lcom/twitter/tweetview/core/ui/userimage/avatarring/t$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->d:Lcom/twitter/fleets/c;

    invoke-static {v5, v10, v3}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/t$a;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;Lcom/twitter/fleets/c;)Z

    move-result v36

    sget-object v3, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v3

    iget-object v5, v5, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const-string v7, "canonicalTweet"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/twitter/edit/a;->o(Lcom/twitter/model/core/d;)Z

    move-result v37

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v38

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tweet"

    iget-object v2, v2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v3}, Lcom/twitter/tweetview/core/m;->c(Lcom/twitter/model/timeline/urt/s5;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getTweetForwardPivotText(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v7, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-ne v1, v5, :cond_f

    iget-object v5, v7, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    move-object v12, v5

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    const/4 v5, 0x1

    if-eq v1, v5, :cond_10

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    const/4 v13, 0x0

    goto :goto_c

    :cond_10
    move-object v13, v4

    :goto_c
    invoke-virtual {v2}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/twitter/ui/user/k;->e(Lcom/twitter/model/core/e;)Lcom/twitter/ui/user/j$h;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_d

    :cond_11
    const/16 v16, 0x0

    :goto_d
    iget-wide v4, v7, Lcom/twitter/model/core/d;->m:J

    iget-object v8, v2, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v8}, Lcom/twitter/tweetview/core/m;->c(Lcom/twitter/model/timeline/urt/s5;)Ljava/lang/String;

    move-result-object v31

    iget-object v11, v2, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    iget-object v2, v7, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    move-object/from16 v26, v2

    move-object v10, v6

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-wide/from16 v23, v4

    move-object/from16 v33, v3

    invoke-static/range {v10 .. v38}, Lcom/twitter/tweetview/core/ui/accessibility/i;->a(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/card/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;ZLcom/twitter/model/timeline/urt/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/communities/toolbarsearch/l;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/calling/callscreen/j0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/communities/toolbarsearch/i;

    iget-object v2, v2, Lcom/twitter/communities/toolbarsearch/i;->b:Landroid/widget/ImageButton;

    iget-object v1, v1, Lcom/twitter/communities/toolbarsearch/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x8

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    const-string v2, "layoutCoordinates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v3, "AvCallPipComposable sourceRect="

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AV-DEV"

    invoke-static {v3, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v4, v1

    int-to-float v3, v3

    div-float v3, v4, v3

    const v5, 0x3ed639d7

    cmpg-float v6, v3, v5

    if-gez v6, :cond_15

    :goto_10
    move v3, v5

    goto :goto_11

    :cond_15
    const v5, 0x4018f5c3    # 2.39f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_16

    goto :goto_10

    :cond_16
    :goto_11
    div-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v3

    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, v1, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, v0, Lcom/twitter/calling/callscreen/j0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
