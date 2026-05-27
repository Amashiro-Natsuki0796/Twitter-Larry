.class public final Lcom/twitter/app/gallery/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/MediaInlineActionBarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/f1;->a:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V
    .locals 20
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/twitter/app/gallery/f1;->a:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    iget-object v3, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v2

    iget-object v4, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lcom/twitter/app/gallery/MediaInlineActionBarFragment$c;->a:[I

    iget-object v5, v0, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v8, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->e4:Lcom/twitter/tweet/action/legacy/b1;

    if-eqz v8, :cond_3

    iget-object v11, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Q3:Lcom/twitter/analytics/feature/model/s1;

    iget-object v2, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->a4:Lcom/twitter/model/timeline/urt/s5;

    iget-object v4, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b4:Lcom/twitter/model/nudges/j;

    sget-object v18, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    sget-object v19, Lcom/twitter/tweet/action/api/i;->Unknown:Lcom/twitter/tweet/action/api/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v19}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    iget-object v0, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean v2, v0, Lcom/twitter/model/core/d;->i:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/twitter/model/core/d;->i:Z

    invoke-virtual {v7, v3}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b1(Lcom/twitter/model/core/e;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v8, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->e4:Lcom/twitter/tweet/action/legacy/b1;

    if-eqz v8, :cond_3

    iget-object v11, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Q3:Lcom/twitter/analytics/feature/model/s1;

    iget-object v2, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->a4:Lcom/twitter/model/timeline/urt/s5;

    iget-object v4, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b4:Lcom/twitter/model/nudges/j;

    sget-object v18, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    sget-object v19, Lcom/twitter/tweet/action/api/i;->Unknown:Lcom/twitter/tweet/action/api/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v19}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v2, :cond_3

    new-instance v0, Lcom/twitter/retweet/f$a;

    iget-object v4, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Z3:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v2, v4, v3}, Lcom/twitter/retweet/f$a;-><init>(Landroidx/fragment/app/y;Lcom/twitter/util/di/scope/g;Lcom/twitter/model/core/e;)V

    iput-object v7, v0, Lcom/twitter/retweet/f$a;->f:Lcom/twitter/retweet/a;

    iput-object v7, v0, Lcom/twitter/retweet/f$a;->e:Landroidx/fragment/app/Fragment;

    iget-object v2, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->a4:Lcom/twitter/model/timeline/urt/s5;

    iput-object v2, v0, Lcom/twitter/retweet/f$a;->g:Lcom/twitter/model/timeline/urt/s5;

    iget-object v2, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b4:Lcom/twitter/model/nudges/j;

    iput-object v2, v0, Lcom/twitter/retweet/f$a;->h:Lcom/twitter/model/nudges/j;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/retweet/f;

    iget-object v2, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->N3:Ljava/lang/String;

    iget-object v3, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->O3:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/twitter/retweet/f;->a:Lcom/twitter/subsystems/nudges/articles/b;

    new-instance v3, Lcom/twitter/retweet/c;

    invoke-direct {v3, v0, v2}, Lcom/twitter/retweet/c;-><init>(Lcom/twitter/retweet/f;Lcom/twitter/analytics/common/l;)V

    invoke-virtual {v0, v3}, Lcom/twitter/retweet/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X3:Lcom/twitter/likes/core/m;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    iget-object v5, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->a4:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v0, v4, v5}, Lcom/twitter/subsystems/nudges/intervention/a;->a(Landroid/content/res/Resources;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/s5;)Lcom/twitter/subsystems/nudges/results/a;

    move-result-object v4

    sget-object v0, Lcom/twitter/subsystems/nudges/results/b;->b:Lcom/twitter/subsystems/nudges/results/a;

    invoke-virtual {v0, v4}, Lcom/twitter/subsystems/nudges/results/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->a1(Lcom/twitter/model/core/e;)V

    invoke-virtual/range {p2 .. p2}, Lio/reactivex/subjects/c;->onComplete()V

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X3:Lcom/twitter/likes/core/m;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v5

    iget-object v2, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->N3:Ljava/lang/String;

    iget-object v6, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->O3:Ljava/lang/String;

    sget-object v8, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v6

    iget-object v8, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b4:Lcom/twitter/model/nudges/j;

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/likes/core/m;->a(Lcom/twitter/model/core/e;Lcom/twitter/subsystems/nudges/results/a;Landroidx/fragment/app/m0;Lcom/twitter/analytics/common/l;Landroidx/fragment/app/Fragment;Lcom/twitter/model/nudges/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->a1(Lcom/twitter/model/core/e;)V

    invoke-virtual/range {p2 .. p2}, Lio/reactivex/subjects/c;->onComplete()V

    goto :goto_1

    :pswitch_4
    iget-object v0, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->f4:Lcom/twitter/tweet/action/actions/w;

    invoke-interface {v0, v3}, Lcom/twitter/tweet/action/actions/w;->a(Lcom/twitter/model/core/e;)V

    const-string v0, "reply"

    invoke-virtual {v7, v3, v0}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X0(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/twitter/tweet/action/api/b;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/app/gallery/f1;->a:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    iget-object v0, p2, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->V3:Lcom/twitter/ui/util/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->V3:Lcom/twitter/ui/util/c0;

    iget-object v2, p2, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->h4:Lcom/twitter/model/limitedactions/f;

    const v3, 0x7f151763

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151762

    invoke-virtual {p2, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/twitter/ui/util/c0;->a(Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/limitedactions/e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->a:Lcom/twitter/model/limitedactions/e;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->b:Z

    iput-object v0, v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->c:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    iget-object p2, p2, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->g4:Lcom/twitter/tweet/action/legacy/p;

    invoke-interface {p2, p1}, Lcom/twitter/tweet/action/legacy/p;->a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/tweet/action/api/b;)V
    .locals 0
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
