.class public Lcom/twitter/retweet/RetweetActionSheetDialogFragment;
.super Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/app/common/dialog/k;


# instance fields
.field public c4:Lcom/twitter/retweet/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    return-void
.end method

.method public static g1(IJLcom/twitter/model/core/e;ZLandroid/content/Context;Lcom/twitter/subsystems/nudges/articles/b;ILjava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;Lcom/twitter/analytics/common/b;ZLjava/lang/String;ZLcom/twitter/model/nudges/j;)Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;
    .locals 14
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystems/nudges/articles/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/analytics/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/model/nudges/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p21

    new-instance v4, Lcom/twitter/retweet/g$a;

    move v5, p0

    invoke-direct {v4, p0}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c4()Lcom/twitter/ui/util/c0$b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v5

    new-instance v6, Lcom/twitter/subsystems/nudges/a$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    const-string v8, "user_id"

    iget-object v9, v6, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    move-wide v10, p1

    invoke-virtual {v9, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "tweet"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v8, Lcom/twitter/subsystems/nudges/articles/b;->g:Lcom/twitter/subsystems/nudges/articles/b$c;

    const-string v10, "nudge_article"

    move-object/from16 v11, p6

    invoke-static {v9, v10, v11, v8}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v8, "dialog_nudge_style"

    move/from16 v10, p7

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "expanded_nudge_heading_title"

    move-object/from16 v10, p8

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "expanded_nudge_label"

    move/from16 v10, p9

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "condensed_nudge_label"

    move-object/from16 v10, p10

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "custom_expanded_nudge_icon_drawable_res"

    move/from16 v10, p11

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "custom_expanded_nudge_icon_colorstatelist"

    move-object/from16 v10, p12

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "custom_expanded_nudge_background_drawable_res"

    move/from16 v10, p13

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "thank_you_expanded_nudge_heading_title"

    move-object/from16 v10, p14

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "thank_you_expanded_nudge_label"

    move/from16 v10, p15

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "thank_you_condensed_nudge_label"

    move-object/from16 v10, p16

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p17

    invoke-virtual {v6, v0, v8, v3}, Lcom/twitter/subsystems/nudges/a$a;->v(Lcom/twitter/model/core/e;Lcom/twitter/analytics/common/b;Lcom/twitter/model/nudges/j;)V

    const-string v6, "should_pass_matched_url"

    move/from16 v8, p18

    invoke-virtual {v9, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "nudge_learn_more_url"

    move-object/from16 v8, p19

    invoke-virtual {v9, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "nudge_engagement_type"

    const-string v8, "Retweet"

    invoke-virtual {v9, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    const-string v8, "nudge_actions"

    invoke-static {v9, v8, v3, v6}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v3, "is_retweeted"

    invoke-virtual {v9, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v3}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "retweet_dialog_metaphor_type"

    invoke-virtual {v6, v8, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    const/4 v10, 0x2

    if-eq v6, v10, :cond_0

    sget-object v6, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_ONLY:Lcom/twitter/retweet/model/a;

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_WITH_VERBOSE_ANNOTATIONS:Lcom/twitter/retweet/model/a;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_WITH_SIMPLE_ANNOTATIONS:Lcom/twitter/retweet/model/a;

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_ONLY:Lcom/twitter/retweet/model/a;

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_4

    :cond_3
    move-object v11, v10

    goto :goto_1

    :cond_4
    sget-object v11, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_WITH_VERBOSE_ANNOTATIONS:Lcom/twitter/retweet/model/a;

    if-ne v6, v11, :cond_3

    const v11, 0x7f151756

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iput-object v11, v3, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    :cond_5
    move-object v11, v10

    goto :goto_2

    :cond_6
    sget-object v11, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_WITH_VERBOSE_ANNOTATIONS:Lcom/twitter/retweet/model/a;

    if-ne v6, v11, :cond_5

    const v11, 0x7f151755

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iput-object v11, v3, Lcom/twitter/ui/dialog/a$a;->a:Ljava/lang/String;

    sget-object v11, Lcom/twitter/ui/util/f0;->Retweet:Lcom/twitter/ui/util/f0;

    invoke-virtual {v5, v11}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v11

    if-nez v11, :cond_d

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    if-nez p20, :cond_d

    :goto_3
    if-eqz v1, :cond_8

    const v11, 0x7f151e4b

    goto :goto_4

    :cond_8
    const v11, 0x7f151e41

    :goto_4
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_9

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f151e43

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_b

    :cond_a
    move-object v0, v10

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_WITH_SIMPLE_ANNOTATIONS:Lcom/twitter/retweet/model/a;

    if-eq v6, v0, :cond_c

    sget-object v0, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_WITH_VERBOSE_ANNOTATIONS:Lcom/twitter/retweet/model/a;

    if-ne v6, v0, :cond_a

    :cond_c
    const v0, 0x7f151761

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v12, Lcom/twitter/ui/dialog/actionsheet/b;

    const v13, 0x7f0807b4

    invoke-direct {v12, v11, v13, v7, v0}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/twitter/ui/dialog/actionsheet/h$b;->n(Lcom/twitter/ui/dialog/actionsheet/b;)V

    :cond_d
    sget-object v0, Lcom/twitter/ui/util/f0;->QuoteTweet:Lcom/twitter/ui/util/f0;

    invoke-virtual {v5, v0}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_WITH_SIMPLE_ANNOTATIONS:Lcom/twitter/retweet/model/a;

    if-eq v6, v0, :cond_f

    sget-object v0, Lcom/twitter/retweet/model/a;->TWITTER_METAPHORS_WITH_VERBOSE_ANNOTATIONS:Lcom/twitter/retweet/model/a;

    if-ne v6, v0, :cond_10

    :cond_f
    const v0, 0x7f151657

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_10
    :goto_6
    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/b;

    const v1, 0x7f151658

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08074a

    invoke-direct {v0, v1, v2, v8, v10}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/twitter/ui/dialog/actionsheet/h$b;->n(Lcom/twitter/ui/dialog/actionsheet/b;)V

    :cond_11
    iput-boolean v8, v3, Lcom/twitter/ui/dialog/a$a;->d:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-virtual {v4, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;

    return-object v0
.end method


# virtual methods
.method public final D(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lcom/twitter/retweet/g;

    invoke-direct {p2, p1}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/twitter/subsystems/nudges/a;->q()Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;->S6()Lcom/twitter/retweet/view/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/subsystems/nudges/a;->r()Lcom/twitter/analytics/common/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/twitter/subsystems/nudges/engagements/e;->e(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V

    :cond_0
    return-void
.end method

.method public final a1()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/retweet/g;

    invoke-direct {v1, v0}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/twitter/retweet/g;

    invoke-direct {v0, p1}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->q()Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->s()Lcom/twitter/model/core/e;

    move-result-object v7

    const-string v1, "user_id"

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "dialog_nudge_style"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "is_retweeted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;->c4:Lcom/twitter/retweet/a;

    const/4 v2, 0x2

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/twitter/retweet/h;->a(Lcom/twitter/retweet/a;IJLcom/twitter/model/core/e;Z)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    iget-object v0, v7, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/articles/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/twitter/subsystems/nudges/articles/r;->b(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_analytics_helper_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;

    invoke-interface {v1}, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;->S6()Lcom/twitter/retweet/view/e;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/nudges/engagements/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;->S6()Lcom/twitter/retweet/view/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    const-string v1, "key_analytics_helper_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/twitter/retweet/g;

    invoke-direct {v0, p1}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->s()Lcom/twitter/model/core/e;

    move-result-object v5

    const-string p1, "user_id"

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "is_retweeted"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;->c4:Lcom/twitter/retweet/a;

    const/4 v2, 0x3

    invoke-static/range {v1 .. v6}, Lcom/twitter/retweet/h;->a(Lcom/twitter/retweet/a;IJLcom/twitter/model/core/e;Z)V

    :cond_0
    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 23
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/twitter/retweet/g;

    invoke-direct {v2, v1}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    const-string v1, "user_id"

    iget-object v3, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/twitter/subsystems/nudges/a;->s()Lcom/twitter/model/core/e;

    move-result-object v10

    const-string v1, "is_retweeted"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/q;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/actionsheet/h;

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/twitter/ui/dialog/actionsheet/h;->a(I)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/subsystems/nudges/a;->q()Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const-string v9, "should_pass_matched_url"

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/twitter/subsystems/nudges/articles/b;->b:Ljava/lang/String;

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    goto :goto_2

    :cond_1
    move v1, v4

    :goto_2
    const-string v3, "click"

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_2

    goto/16 :goto_b

    :cond_2
    if-eqz v7, :cond_5

    invoke-interface/range {p0 .. p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;

    invoke-interface {v1}, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;->S6()Lcom/twitter/retweet/view/e;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/subsystems/nudges/a;->r()Lcom/twitter/analytics/common/a;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-boolean v8, v4, Lcom/twitter/subsystems/nudges/engagements/f;->a:Z

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v4, v4, Lcom/twitter/subsystems/nudges/engagements/f;->b:Z

    if-eqz v4, :cond_4

    const-string v4, "retweet_with_comment_after_read"

    goto :goto_3

    :cond_4
    const-string v4, "retweet_with_comment"

    :goto_3
    iget-object v8, v1, Lcom/twitter/subsystems/nudges/engagements/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v8}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v8

    iget-object v1, v1, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-wide v13, v1, Lcom/twitter/subsystems/nudges/engagements/f;->c:J

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v7, v4, v3, v1}, Lcom/twitter/subsystems/nudges/engagements/e;->f(Lcom/twitter/analytics/common/a;Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;->c4:Lcom/twitter/retweet/a;

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-static {v10}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static/range {v7 .. v12}, Lcom/twitter/retweet/h;->b(Landroid/app/Activity;Lcom/twitter/retweet/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;ZLjava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    if-eqz v7, :cond_9

    invoke-interface/range {p0 .. p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;

    invoke-interface {v1}, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;->S6()Lcom/twitter/retweet/view/e;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/subsystems/nudges/a;->r()Lcom/twitter/analytics/common/a;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-boolean v8, v4, Lcom/twitter/subsystems/nudges/engagements/f;->a:Z

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v4, v4, Lcom/twitter/subsystems/nudges/engagements/f;->b:Z

    if-eqz v4, :cond_8

    const-string v4, "retweet_after_read"

    goto :goto_5

    :cond_8
    const-string v4, "retweet"

    :goto_5
    iget-object v8, v1, Lcom/twitter/subsystems/nudges/engagements/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v8}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v8

    iget-object v1, v1, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    iget-wide v13, v1, Lcom/twitter/subsystems/nudges/engagements/f;->c:J

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v7, v4, v3, v1}, Lcom/twitter/subsystems/nudges/engagements/e;->f(Lcom/twitter/analytics/common/a;Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v14

    iget-object v9, v0, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;->c4:Lcom/twitter/retweet/a;

    invoke-static {v10}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v17

    if-eqz v11, :cond_a

    new-instance v1, Lcom/twitter/api/legacy/request/tweet/c;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v10, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v10}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v20

    invoke-virtual {v10}, Lcom/twitter/model/core/e;->r1()Z

    move-result v22

    move-object v15, v1

    move-wide/from16 v18, v2

    invoke-direct/range {v15 .. v22}, Lcom/twitter/api/legacy/request/tweet/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZ)V

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    iget-object v2, v10, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    :goto_7
    move-wide/from16 v18, v3

    goto :goto_8

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_7

    :goto_8
    new-instance v1, Lcom/twitter/api/legacy/request/tweet/p;

    iget-wide v3, v2, Lcom/twitter/model/core/d;->k4:J

    iget-object v7, v10, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    move-object v13, v1

    move-object/from16 v15, v17

    move-wide/from16 v16, v3

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Lcom/twitter/api/legacy/request/tweet/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v10}, Lcom/twitter/model/core/e;->J()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/api/legacy/request/tweet/p;->R3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v4

    if-eqz v3, :cond_c

    const-string v3, "true"

    goto :goto_9

    :cond_c
    const-string v3, "false"

    :goto_9
    check-cast v4, Lcom/twitter/api/requests/j$a;

    const-string v7, "has_media"

    invoke-virtual {v4, v7, v3}, Lcom/twitter/api/requests/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/requests/j$a;

    iget-object v2, v2, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/api/legacy/request/tweet/p;->S3:Ljava/lang/String;

    :goto_a
    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/retweet/h$a;

    move-object v4, v3

    move-object v7, v10

    move v8, v11

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Lcom/twitter/retweet/h$a;-><init>(JLcom/twitter/model/core/e;ZLcom/twitter/retweet/a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v2, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object v1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V3:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "ungraduated_user_prompt_fatigue"

    invoke-static {v1, v2}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V3:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "graduated_user_prompt_fatigue"

    invoke-static {v2, v3}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    new-instance v3, Lcom/twitter/subsystem/graduatedaccess/a;

    invoke-interface/range {p0 .. p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/twitter/subsystem/graduatedaccess/a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/j;Lcom/twitter/util/j;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->j4:Ljava/lang/Boolean;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-wide v4, v2, Lcom/twitter/model/core/entity/l1;->p4:J

    sget-object v2, Lcom/twitter/subsystem/graduatedaccess/b;->COMPOSER:Lcom/twitter/subsystem/graduatedaccess/b;

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/twitter/subsystem/graduatedaccess/a;->a(Ljava/lang/Boolean;JLcom/twitter/subsystem/graduatedaccess/b;)V

    :goto_b
    return-void
.end method
