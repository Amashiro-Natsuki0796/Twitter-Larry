.class public final Lcom/twitter/app/gallery/h0;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/gallery/h0;->a:Lcom/twitter/app/gallery/a0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/twitter/app/gallery/h0;->a:Lcom/twitter/app/gallery/a0;

    iget-object v5, v4, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/twitter/app/gallery/l0;->getItemCount()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget v7, v4, Lcom/twitter/app/gallery/a0;->S3:I

    iput v0, v4, Lcom/twitter/app/gallery/a0;->S3:I

    if-lez v6, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/twitter/app/gallery/l0;->q(I)Lcom/twitter/app/gallery/m0;

    move-result-object v6

    if-eqz v6, :cond_20

    if-ne v0, v7, :cond_2

    iget-boolean v8, v4, Lcom/twitter/app/gallery/a0;->g4:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    iput-boolean v1, v4, Lcom/twitter/app/gallery/a0;->g4:Z

    iget-object v9, v6, Lcom/twitter/app/gallery/m0;->c:Lcom/twitter/app/gallery/item/a;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/twitter/app/gallery/item/a;->a:Lcom/twitter/model/core/e;

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    iget-object v15, v4, Lcom/twitter/app/gallery/a0;->y2:Lcom/twitter/app/gallery/chrome/e;

    if-eqz v9, :cond_18

    iput-object v9, v4, Lcom/twitter/app/gallery/a0;->T3:Lcom/twitter/model/core/e;

    iget-object v13, v4, Lcom/twitter/app/gallery/a0;->x2:Lcom/twitter/app/gallery/x0;

    iput-object v9, v13, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    iget-object v11, v15, Lcom/twitter/app/gallery/chrome/e;->i:Lcom/twitter/app/gallery/chrome/p;

    iput-object v9, v11, Lcom/twitter/app/gallery/chrome/p;->i:Lcom/twitter/model/core/e;

    iput-object v10, v11, Lcom/twitter/app/gallery/chrome/p;->j:Lcom/twitter/model/core/entity/media/g;

    invoke-virtual {v9}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v12

    invoke-static {v12}, Lcom/twitter/model/util/f;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lcom/twitter/model/util/g;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v16

    iget-object v10, v11, Lcom/twitter/app/gallery/chrome/p;->e:Landroid/widget/TextView;

    if-nez v16, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-array v1, v14, [J

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_4

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/twitter/model/core/entity/media/g;

    move-object/from16 v17, v13

    move/from16 v18, v14

    iget-wide v13, v3, Lcom/twitter/model/core/entity/media/g;->a:J

    aput-wide v13, v1, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object/from16 v3, p0

    move-object/from16 v13, v17

    move/from16 v14, v18

    goto :goto_4

    :cond_4
    move-object/from16 v17, v13

    iget-object v2, v11, Lcom/twitter/app/gallery/chrome/p;->c:Lcom/twitter/users/api/sheet/c$a;

    iput-object v1, v2, Lcom/twitter/users/api/sheet/c$a;->h:[J

    new-instance v1, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/users/api/sheet/c;

    invoke-direct {v1, v2}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lcom/twitter/users/api/sheet/c;)V

    iget-object v2, v11, Lcom/twitter/app/gallery/chrome/p;->d:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-static {v2, v1}, Lcom/twitter/app/common/args/c;->a(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/media/g;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v11, Lcom/twitter/app/gallery/chrome/p;->j:Lcom/twitter/model/core/entity/media/g;

    const v1, 0x7f0606fb

    iget-object v2, v11, Lcom/twitter/app/gallery/chrome/p;->a:Landroidx/fragment/app/y;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v3, 0x7f080758

    invoke-static {v2, v12, v3, v1}, Lcom/twitter/media/util/v0;->a(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/gallery/chrome/p;->g:Lcom/twitter/tweetview/core/TweetView;

    const/4 v3, 0x0

    invoke-static {v10, v1, v2, v3}, Lcom/twitter/app/gallery/GalleryActivity;->A(Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/tweetview/core/TweetView;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    goto :goto_6

    :cond_6
    move-object/from16 v17, v13

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, v9, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v15, Lcom/twitter/app/gallery/chrome/e;->j:Lcom/twitter/app/gallery/chrome/i;

    iget-object v10, v15, Lcom/twitter/app/gallery/chrome/e;->o:Lcom/twitter/model/limitedactions/f;

    if-eqz v10, :cond_8

    iget-object v11, v3, Lcom/twitter/app/gallery/chrome/i;->f:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    if-eqz v11, :cond_7

    iput-object v10, v11, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->h4:Lcom/twitter/model/limitedactions/f;

    :cond_7
    iput-object v10, v2, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    :cond_8
    iput-object v9, v3, Lcom/twitter/app/gallery/chrome/i;->g:Lcom/twitter/model/core/e;

    iget-boolean v10, v3, Lcom/twitter/app/gallery/chrome/i;->i:Z

    if-eqz v10, :cond_a

    iget-object v10, v3, Lcom/twitter/app/gallery/chrome/i;->h:Lcom/twitter/navigation/gallery/a$b;

    sget-object v11, Lcom/twitter/navigation/gallery/a$b;->FULL:Lcom/twitter/navigation/gallery/a$b;

    if-ne v10, v11, :cond_9

    iget-object v10, v3, Lcom/twitter/app/gallery/chrome/i;->b:Lcom/twitter/tweetview/core/TweetView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object v10, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    sget-object v23, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    sget-object v10, Lcom/twitter/app/gallery/chrome/i;->m:Lcom/twitter/ui/view/o;

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/twitter/model/core/e;->r1()Z

    move-result v19

    new-instance v14, Lcom/twitter/tweetview/core/x;

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v11, v14

    move-object v12, v9

    move-object/from16 v1, v17

    move-object/from16 v29, v14

    move/from16 v14, v16

    move-object/from16 v30, v15

    move/from16 v15, v18

    move/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v10

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v25, v27

    move-object/from16 v26, v28

    invoke-direct/range {v11 .. v26}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v10, v3, Lcom/twitter/app/gallery/chrome/i;->j:Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-object/from16 v11, v29

    invoke-virtual {v10, v11}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    goto :goto_7

    :cond_a
    move-object/from16 v30, v15

    move-object/from16 v1, v17

    :goto_7
    iget-object v10, v3, Lcom/twitter/app/gallery/chrome/i;->f:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    if-eqz v10, :cond_c

    sget v10, Lcom/twitter/model/util/k;->a:I

    invoke-virtual {v9}, Lcom/twitter/model/core/e;->E0()Z

    move-result v10

    iget-object v11, v3, Lcom/twitter/app/gallery/chrome/i;->c:Landroid/widget/FrameLayout;

    if-nez v10, :cond_b

    iget-object v10, v3, Lcom/twitter/app/gallery/chrome/i;->f:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    invoke-virtual {v10, v9}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b1(Lcom/twitter/model/core/e;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v11, v30

    const/16 v10, 0x8

    goto :goto_9

    :cond_b
    const/16 v10, 0x8

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    move-object/from16 v11, v30

    goto :goto_9

    :cond_c
    const/16 v10, 0x8

    goto :goto_8

    :goto_9
    iget-object v12, v11, Lcom/twitter/app/gallery/chrome/e;->m:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v12, :cond_d

    iget-object v13, v3, Lcom/twitter/app/gallery/chrome/i;->f:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    if-eqz v13, :cond_d

    iput-object v12, v13, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->a4:Lcom/twitter/model/timeline/urt/s5;

    :cond_d
    if-eqz v12, :cond_f

    iget-object v12, v11, Lcom/twitter/app/gallery/chrome/e;->l:Lcom/twitter/ui/util/q;

    const v13, 0x7f0e068e

    invoke-virtual {v12, v13}, Lcom/twitter/ui/util/g0;->k(I)V

    new-instance v16, Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;

    invoke-direct/range {v16 .. v16}, Lcom/twitter/tweetview/core/ui/forwardpivot/o$a;-><init>()V

    iget-wide v12, v2, Lcom/twitter/model/core/d;->k4:J

    iget-object v14, v11, Lcom/twitter/app/gallery/chrome/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    instance-of v15, v14, Lcom/twitter/app/common/inject/l;

    if-eqz v15, :cond_e

    check-cast v14, Lcom/twitter/app/common/inject/l;

    const-class v15, Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;

    invoke-interface {v14, v15}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v14

    check-cast v14, Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;

    invoke-interface {v14}, Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v14

    :goto_a
    move-object/from16 v18, v14

    goto :goto_b

    :cond_e
    sget-object v14, Lcom/twitter/util/di/scope/g;->c:Lcom/twitter/util/di/scope/g;

    goto :goto_a

    :goto_b
    const-string v14, "non_compliant"

    iget-object v2, v2, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    iget-object v15, v11, Lcom/twitter/app/gallery/chrome/e;->k:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/tweetview/core/ui/forwardpivot/l;

    iget-object v14, v11, Lcom/twitter/app/gallery/chrome/e;->m:Lcom/twitter/model/timeline/urt/s5;

    const/16 v21, 0x1

    iget-object v10, v11, Lcom/twitter/app/gallery/chrome/e;->l:Lcom/twitter/ui/util/q;

    move-object/from16 v17, v14

    move-object v14, v2

    move-wide/from16 v19, v12

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v23}, Lcom/twitter/tweetview/core/ui/forwardpivot/l;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/util/di/scope/g;JZZLcom/twitter/ui/util/q;)V

    invoke-virtual {v10, v2}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    :cond_f
    iget-object v2, v11, Lcom/twitter/app/gallery/chrome/e;->n:Lcom/twitter/model/nudges/j;

    if-eqz v2, :cond_10

    iget-object v3, v3, Lcom/twitter/app/gallery/chrome/i;->f:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    if-eqz v3, :cond_10

    iput-object v2, v3, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b4:Lcom/twitter/model/nudges/j;

    :cond_10
    invoke-virtual {v4}, Lcom/twitter/app/gallery/a0;->C3()Lcom/twitter/media/av/player/q0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/twitter/model/util/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v4, Lcom/twitter/app/gallery/a0;->N3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/gallery/h1;

    goto :goto_d

    :cond_12
    sget-object v3, Lcom/twitter/app/gallery/h1;->a:Lcom/twitter/app/gallery/h1$a;

    :goto_d
    iput-object v3, v4, Lcom/twitter/app/gallery/a0;->j4:Lcom/twitter/app/gallery/h1;

    invoke-interface {v3, v2}, Lcom/twitter/app/gallery/h1;->b(Lcom/twitter/media/av/model/datasource/a;)V

    iget-object v2, v4, Lcom/twitter/app/gallery/a0;->Q3:Lcom/twitter/app/gallery/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v9}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v12

    invoke-direct {v3, v12, v13}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    iget-object v10, v2, Lcom/twitter/app/gallery/g;->d:Lcom/twitter/repository/e0;

    invoke-virtual {v10, v3}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v3

    new-instance v10, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;

    const/4 v12, 0x1

    invoke-direct {v10, v12, v2, v9}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/app/gallery/a;

    const/4 v13, 0x0

    invoke-direct {v2, v13, v10}, Lcom/twitter/app/gallery/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const/4 v2, -0x1

    if-eq v7, v2, :cond_17

    add-int/lit8 v2, v7, 0x1

    iget-object v3, v1, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    iget-boolean v10, v1, Lcom/twitter/app/gallery/x0;->y:Z

    if-ne v0, v2, :cond_14

    if-eqz v10, :cond_13

    iget-object v2, v1, Lcom/twitter/app/gallery/x0;->b:Ljava/lang/String;

    goto :goto_e

    :cond_13
    iget-object v2, v1, Lcom/twitter/app/gallery/x0;->a:Ljava/lang/String;

    :goto_e
    iget-object v10, v1, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    invoke-virtual {v1, v2, v3, v10, v12}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    goto :goto_10

    :cond_14
    add-int/lit8 v2, v7, -0x1

    if-ne v0, v2, :cond_16

    if-eqz v10, :cond_15

    iget-object v2, v1, Lcom/twitter/app/gallery/x0;->a:Ljava/lang/String;

    goto :goto_f

    :cond_15
    iget-object v2, v1, Lcom/twitter/app/gallery/x0;->b:Ljava/lang/String;

    :goto_f
    iget-object v10, v1, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    invoke-virtual {v1, v2, v3, v10, v12}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    :cond_16
    :goto_10
    sget-object v2, Lcom/twitter/model/pc/e;->CARD_MEDIA_CLICK:Lcom/twitter/model/pc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_17

    invoke-static {v2, v1}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/e;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_17
    invoke-virtual {v4}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/twitter/ui/navigation/a;->j(Landroid/view/View;)V

    goto :goto_11

    :cond_18
    move-object v11, v15

    :cond_19
    :goto_11
    iget-object v1, v4, Lcom/twitter/app/gallery/a0;->X1:Lcom/twitter/app/gallery/chrome/w;

    invoke-virtual {v1, v9}, Lcom/twitter/app/gallery/chrome/w;->e(Lcom/twitter/model/core/e;)V

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v7}, Lcom/twitter/app/gallery/l0;->q(I)Lcom/twitter/app/gallery/m0;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eqz v1, :cond_1a

    if-eq v7, v0, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/twitter/app/gallery/m0;->A(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1a
    iget-object v1, v4, Lcom/twitter/app/gallery/a0;->H2:Lcom/twitter/app/gallery/chrome/p;

    iget-boolean v1, v1, Lcom/twitter/app/gallery/chrome/p;->l:Z

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/twitter/app/gallery/m0;->A(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1b
    iget-object v1, v5, Lcom/twitter/app/gallery/l0;->i:Ljava/util/List;

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_12
    const-string v2, "getGalleryItems(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/twitter/app/gallery/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/app/gallery/g0;-><init>(I)V

    new-instance v3, Lcom/twitter/util/functional/x;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/ads/model/b;->Companion:Lcom/twitter/ads/model/b$b;

    iget-object v2, v4, Lcom/twitter/app/gallery/a0;->X2:Lcom/twitter/media/av/ui/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/media/av/ui/a0;

    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/media/av/ui/a0;-><init>(Lcom/twitter/media/av/ui/g0;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/ui/g0;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/observers/n;

    invoke-virtual {v5, v0}, Lcom/twitter/app/gallery/l0;->w(I)Lcom/twitter/app/gallery/item/a;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/twitter/app/gallery/item/a;->a:Lcom/twitter/model/core/e;

    if-nez v2, :cond_1d

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    goto :goto_13

    :cond_1d
    invoke-virtual {v2}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v2

    :goto_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Lcom/twitter/app/gallery/chrome/e;->h:Lcom/twitter/app/gallery/chrome/j;

    iget-object v5, v6, Lcom/twitter/app/gallery/chrome/j;->a:Landroid/content/res/Resources;

    const v7, 0x7f07089e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iget-object v8, v6, Lcom/twitter/app/gallery/chrome/j;->c:Lcom/twitter/tweetview/core/TweetView;

    iget-object v9, v6, Lcom/twitter/app/gallery/chrome/j;->b:Landroid/widget/TextView;

    invoke-static {v9, v5, v8, v7}, Lcom/twitter/app/gallery/GalleryActivity;->A(Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/tweetview/core/TweetView;I)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "show_alt_text_and_icon"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_1e

    iget-object v8, v1, Lcom/twitter/app/gallery/item/a;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/twitter/config/experiments/a;->a()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f151a64    # 1.98192E38f

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1508f5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/gallery/chrome/k;

    move-object v5, v3

    move-object v7, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/app/gallery/chrome/k;-><init>(Lcom/twitter/app/gallery/chrome/j;Landroid/view/ViewTreeObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_14

    :cond_1e
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    :goto_14
    iget v1, v4, Lcom/twitter/app/gallery/a0;->Z3:I

    if-eq v0, v1, :cond_20

    iget-object v1, v4, Lcom/twitter/app/gallery/a0;->Y3:Lcom/twitter/ui/widget/g;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v4, Lcom/twitter/app/gallery/a0;->Y3:Lcom/twitter/ui/widget/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iput v0, v4, Lcom/twitter/app/gallery/a0;->S3:I

    invoke-virtual {v4}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->invalidate()V

    iget-object v0, v4, Lcom/twitter/app/gallery/a0;->T2:Lcom/twitter/app/gallery/w0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/app/gallery/w0;->c:Z

    return-void
.end method
