.class public Lcom/twitter/prompt/itembinder/e;
.super Lcom/twitter/prompt/itembinder/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/prompt/itembinder/e$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/twitter/prompt/itembinder/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;Lcom/twitter/prompt/itembinder/g;)V
    .locals 0
    .param p1    # Lcom/twitter/prompt/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/prompt/itembinder/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/prompt/a;",
            "Lcom/twitter/android/p0;",
            "Lcom/twitter/timeline/feedbackaction/c;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;",
            "Lcom/twitter/analytics/common/k;",
            "Lcom/twitter/prompt/itembinder/g;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/twitter/prompt/itembinder/i;-><init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;)V

    iput-object p6, p0, Lcom/twitter/prompt/itembinder/e;->i:Lcom/twitter/prompt/itembinder/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/prompt/itembinder/i$a;

    check-cast p2, Lcom/twitter/model/timeline/s2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/prompt/itembinder/e;->n(Lcom/twitter/prompt/itembinder/i$a;Lcom/twitter/model/timeline/s2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/prompt/itembinder/e;->o(Landroid/view/ViewGroup;)Lcom/twitter/prompt/itembinder/i$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/twitter/prompt/itembinder/i$a;Lcom/twitter/model/timeline/s2;Lcom/twitter/util/di/scope/g;)V
    .locals 19
    .param p1    # Lcom/twitter/prompt/itembinder/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/s2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v6, p2

    invoke-super/range {p0 .. p3}, Lcom/twitter/prompt/itembinder/i;->n(Lcom/twitter/prompt/itembinder/i$a;Lcom/twitter/model/timeline/s2;Lcom/twitter/util/di/scope/g;)V

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/twitter/prompt/itembinder/e;->i:Lcom/twitter/prompt/itembinder/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/twitter/prompt/itembinder/i$a;->c:Lcom/twitter/ui/widget/timeline/j;

    const-string v0, "timelineMessageView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/twitter/users/api/bonusfollows/g;

    iget-object v3, v8, Lcom/twitter/prompt/itembinder/g;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v14, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v10, v8, Lcom/twitter/prompt/itembinder/g;->c:Lcom/twitter/app/common/inject/o;

    const/16 v16, 0x1

    iget-object v0, v8, Lcom/twitter/prompt/itembinder/g;->g:Lcom/twitter/onboarding/gating/c;

    iget-object v11, v8, Lcom/twitter/prompt/itembinder/g;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v13, v8, Lcom/twitter/prompt/itembinder/g;->b:Lcom/twitter/users/api/bonusfollows/a;

    move-object v9, v1

    move-object v12, v5

    move-object v15, v4

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lcom/twitter/users/api/bonusfollows/g;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Landroid/view/View;Lcom/twitter/users/api/bonusfollows/a;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/onboarding/gating/c;)V

    iget-object v9, v6, Lcom/twitter/model/timeline/s2;->k:Lcom/twitter/model/timeline/urt/y5;

    iget-object v0, v9, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    const-string v2, "null cannot be cast to non-null type com.twitter.model.timeline.urt.message.URTTimelineInlinePrompt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/twitter/model/timeline/urt/message/g;

    iget-object v13, v1, Lcom/twitter/users/api/bonusfollows/g;->a:Lcom/twitter/users/api/bonusfollows/h;

    iget-object v14, v10, Lcom/twitter/model/timeline/urt/message/g;->i:Lcom/twitter/model/timeline/urt/b5;

    if-eqz v14, :cond_7

    iget-object v0, v14, Lcom/twitter/model/timeline/urt/b5;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v14, Lcom/twitter/model/timeline/urt/b5;->b:Ljava/util/List;

    move-object v11, v15

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v14, Lcom/twitter/model/timeline/urt/b5;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v17, v3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v5

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto :goto_0

    :cond_1
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_2

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v12, v8, Lcom/twitter/prompt/itembinder/g;->b:Lcom/twitter/users/api/bonusfollows/a;

    iget-object v0, v12, Lcom/twitter/users/api/bonusfollows/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/users/api/bonusfollows/a$a;

    if-nez v2, :cond_4

    new-instance v2, Lcom/twitter/users/api/bonusfollows/a$a;

    invoke-direct {v2}, Lcom/twitter/users/api/bonusfollows/a$a;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/twitter/users/api/bonusfollows/a$a;->b:Lio/reactivex/subjects/b;

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lcom/twitter/users/api/bonusfollows/a$a;->b:Lio/reactivex/subjects/b;

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/twitter/prompt/itembinder/f;

    move-object v0, v5

    move-object v2, v10

    move-object/from16 v7, v17

    move-object v3, v14

    move-object v14, v4

    move-object v4, v8

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/prompt/itembinder/f;-><init>(Lcom/twitter/users/api/bonusfollows/g;Lcom/twitter/model/timeline/urt/message/g;Lcom/twitter/model/timeline/urt/b5;Lcom/twitter/prompt/itembinder/g;Lcom/twitter/ui/widget/timeline/j;Lcom/twitter/model/timeline/s2;)V

    new-instance v0, Lcom/twitter/conversationcontrol/repository/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v9}, Lcom/twitter/conversationcontrol/repository/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v8, Lcom/twitter/prompt/itembinder/g;->f:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v12, v14, v11, v2, v1}, Lcom/twitter/users/api/bonusfollows/a;->b(Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/twitter/model/timeline/urt/message/i;->c:Lcom/twitter/model/timeline/urt/message/d;

    if-nez v1, :cond_5

    iget-object v1, v10, Lcom/twitter/model/timeline/urt/message/i;->d:Lcom/twitter/model/timeline/urt/message/d;

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v13, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v2, 0x7f0b02f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v13, Lcom/twitter/users/api/bonusfollows/h;->f:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v1, Lcom/twitter/home/tabbed/pinnedtimelines/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/home/tabbed/pinnedtimelines/c;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :goto_4
    move-object/from16 v0, v18

    goto :goto_5

    :cond_7
    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :goto_5
    iget-object v0, v0, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    check-cast v0, Lcom/twitter/model/timeline/urt/message/g;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/message/g;->h:Lcom/twitter/model/core/p0;

    const v1, 0x7f0b0fb4

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/twitter/model/core/p0;->i:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Lcom/twitter/prompt/itembinder/i$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e022b

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b117d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;

    new-instance v1, Lcom/twitter/prompt/itembinder/i$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/prompt/itembinder/i$a;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/timeline/j;)V

    iget-object p1, p0, Lcom/twitter/prompt/itembinder/i;->d:Lcom/twitter/prompt/a;

    iput-object p1, v0, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    return-object v1
.end method
