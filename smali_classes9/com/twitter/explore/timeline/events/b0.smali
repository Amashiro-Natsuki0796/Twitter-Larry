.class public final Lcom/twitter/explore/timeline/events/b0;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/events/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/q;",
        "Lcom/twitter/explore/timeline/events/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/liveevent/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/repository/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/explore/timeline/events/accessibility/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/liveevent/timeline/d;Lcom/twitter/navigation/timeline/k;Lcom/twitter/repository/timeline/d;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/explore/timeline/events/accessibility/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/liveevent/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/explore/timeline/events/accessibility/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caretOnClickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreEventInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicContextExperiment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityHelperFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/q;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/b0;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/b0;->e:Lcom/twitter/timeline/feedbackaction/c;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/b0;->f:Lcom/twitter/liveevent/timeline/d;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/b0;->g:Lcom/twitter/navigation/timeline/k;

    iput-object p5, p0, Lcom/twitter/explore/timeline/events/b0;->h:Lcom/twitter/repository/timeline/d;

    iput-object p6, p0, Lcom/twitter/explore/timeline/events/b0;->i:Lcom/twitter/app/common/timeline/h0;

    iput-object p7, p0, Lcom/twitter/explore/timeline/events/b0;->j:Lcom/twitter/explore/timeline/events/accessibility/c;

    new-instance p1, Lcom/twitter/explore/timeline/events/b0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;->i(Lcom/twitter/ui/adapters/itembinders/a;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/explore/timeline/events/k0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/twitter/model/timeline/q;

    const-string v2, "viewHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    const-string v3, "eventSummary"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    const-string v4, "social_proof"

    if-eqz v3, :cond_0

    new-instance v5, Lcom/twitter/model/core/entity/b1$a;

    invoke-direct {v5, v3}, Lcom/twitter/model/core/entity/b1$a;-><init>(Lcom/twitter/model/core/entity/b1;)V

    iput-object v4, v5, Lcom/twitter/model/core/entity/b1$a;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/b1;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/model/core/entity/b1$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/b1$a;-><init>()V

    iput-object v4, v3, Lcom/twitter/model/core/entity/b1$a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/b1;

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/model/timeline/q;->m()Lcom/twitter/model/core/entity/b0;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/explore/timeline/events/k0;->j:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/accessibility/api/k;

    invoke-virtual {v6}, Lcom/twitter/accessibility/api/k;->a()V

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/accessibility/api/k;

    new-instance v6, Lcom/twitter/explore/timeline/events/accessibility/e;

    invoke-direct {v6, v1, v3}, Lcom/twitter/explore/timeline/events/accessibility/e;-><init>(Lcom/twitter/model/timeline/q;Lcom/twitter/model/core/entity/b1;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcom/twitter/accessibility/api/k;->c:Lcom/twitter/accessibility/api/e;

    invoke-interface {v3, v6}, Lcom/twitter/accessibility/api/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, Lcom/twitter/accessibility/api/k;->a:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/twitter/accessibility/api/k;->b:Lcom/twitter/accessibility/api/b;

    invoke-interface {v3, v6}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "create(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/accessibility/api/a;

    iget-object v9, v5, Lcom/twitter/accessibility/api/k;->d:Ljava/util/ArrayList;

    invoke-interface {v8}, Lcom/twitter/accessibility/api/a;->label()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/twitter/accessibility/api/j;

    invoke-direct {v11, v8, v6}, Lcom/twitter/accessibility/api/j;-><init>(Lcom/twitter/accessibility/api/a;Lcom/twitter/explore/timeline/events/accessibility/e;)V

    invoke-static {v7, v10, v11}, Landroidx/core/view/x0;->a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/q;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/twitter/model/timeline/urt/i;->b:Ljava/lang/String;

    const-string v5, "title"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/explore/timeline/events/k0;->c:Lcom/twitter/explore/timeline/events/h0;

    iget-object v6, v5, Lcom/twitter/explore/timeline/events/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v5, Lcom/twitter/explore/timeline/events/h0;->f:Landroid/widget/TextView;

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/twitter/model/timeline/urt/i;->n:Lcom/twitter/model/timeline/urt/c1;

    if-eqz v10, :cond_7

    iget-object v11, v0, Lcom/twitter/explore/timeline/events/k0;->d:Lcom/twitter/liveevent/timeline/d;

    invoke-interface {v11, v10}, Lcom/twitter/liveevent/timeline/d;->a(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v10, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    sget-object v14, Lcom/twitter/explore/timeline/events/k0$b;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v3, :cond_3

    if-eq v13, v9, :cond_2

    invoke-virtual {v5, v12, v3, v6}, Lcom/twitter/explore/timeline/events/h0;->c(Ljava/lang/CharSequence;ZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v12, v3, v3}, Lcom/twitter/explore/timeline/events/h0;->c(Ljava/lang/CharSequence;ZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface {v11, v10}, Lcom/twitter/liveevent/timeline/d;->d(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "gameStateInfo"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    iget-object v12, v5, Lcom/twitter/explore/timeline/events/h0;->g:Landroid/widget/TextView;

    if-nez v8, :cond_4

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v8, v5, Lcom/twitter/explore/timeline/events/h0;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/twitter/explore/timeline/events/h0;->b()V

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/twitter/explore/timeline/events/h0;->b()V

    goto :goto_4

    :cond_7
    iget-object v11, v2, Lcom/twitter/model/timeline/urt/i;->g:Ljava/lang/String;

    invoke-static {v11}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v5, v11, v6, v6}, Lcom/twitter/explore/timeline/events/h0;->c(Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v5}, Lcom/twitter/explore/timeline/events/h0;->b()V

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/twitter/explore/timeline/events/h0;->b()V

    :goto_4
    const/4 v8, 0x0

    iget-object v11, v5, Lcom/twitter/explore/timeline/events/h0;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v12, v5, Lcom/twitter/explore/timeline/events/h0;->q:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    if-eqz v10, :cond_17

    iget-object v4, v10, Lcom/twitter/model/timeline/urt/c1;->f:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/timeline/urt/d1;

    goto :goto_5

    :cond_9
    move-object v13, v8

    :goto_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/urt/d1;

    goto :goto_6

    :cond_a
    move-object v4, v8

    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v14, v13, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v15, v13, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamName()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamSecondaryScore()Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9, v15}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f070230

    const v14, 0x7f07022a

    if-nez v15, :cond_b

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v15, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-virtual {v3, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_7
    iget-object v3, v13, Lcom/twitter/model/timeline/urt/d1;->j:Lcom/twitter/model/timeline/urt/b0;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    iget-object v3, v13, Lcom/twitter/model/timeline/urt/d1;->d:Ljava/lang/String;

    :cond_d
    if-eqz v3, :cond_e

    new-instance v15, Lcom/twitter/media/request/a$a;

    invoke-direct {v15, v8, v3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v15, v8

    :goto_8
    invoke-virtual {v12, v15}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamAvatar(Lcom/twitter/media/request/a$a;)V

    iget-object v3, v13, Lcom/twitter/model/timeline/urt/d1;->e:Lcom/twitter/model/core/entity/l;

    invoke-virtual {v12, v3}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamBackgroundColor(Lcom/twitter/model/core/entity/l;)V

    iget-object v3, v4, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v15, v4, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamName()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamSecondaryScore()Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v15, :cond_f

    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_9
    iget-object v3, v4, Lcom/twitter/model/timeline/urt/d1;->j:Lcom/twitter/model/timeline/urt/b0;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    if-nez v3, :cond_11

    :cond_10
    iget-object v3, v4, Lcom/twitter/model/timeline/urt/d1;->d:Ljava/lang/String;

    :cond_11
    if-eqz v3, :cond_12

    new-instance v8, Lcom/twitter/media/request/a$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v12, v8}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamAvatar(Lcom/twitter/media/request/a$a;)V

    iget-object v3, v4, Lcom/twitter/model/timeline/urt/d1;->e:Lcom/twitter/model/core/entity/l;

    invoke-virtual {v12, v3}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamBackgroundColor(Lcom/twitter/model/core/entity/l;)V

    iget-object v3, v10, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    sget-object v8, Lcom/twitter/explore/timeline/events/h0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_15

    const/4 v8, 0x2

    if-eq v3, v8, :cond_15

    const/4 v8, 0x3

    if-eq v3, v8, :cond_15

    const/4 v8, 0x4

    iget v9, v5, Lcom/twitter/explore/timeline/events/h0;->s:I

    if-eq v3, v8, :cond_13

    invoke-virtual {v12, v9}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamScoreTextColor(I)V

    invoke-virtual {v12, v9}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamScoreTextColor(I)V

    goto :goto_b

    :cond_13
    iget-object v3, v13, Lcom/twitter/model/timeline/urt/d1;->a:Ljava/lang/String;

    iget-object v8, v10, Lcom/twitter/model/timeline/urt/c1;->j:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v8, v5, Lcom/twitter/explore/timeline/events/h0;->r:I

    if-eqz v3, :cond_14

    invoke-virtual {v12, v9}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamScoreTextColor(I)V

    invoke-virtual {v12, v8}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamScoreTextColor(I)V

    goto :goto_b

    :cond_14
    iget-object v3, v4, Lcom/twitter/model/timeline/urt/d1;->a:Ljava/lang/String;

    iget-object v4, v10, Lcom/twitter/model/timeline/urt/c1;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v12, v8}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamScoreTextColor(I)V

    invoke-virtual {v12, v9}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamScoreTextColor(I)V

    goto :goto_b

    :cond_15
    iget-object v3, v13, Lcom/twitter/model/timeline/urt/d1;->c:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamName(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/twitter/model/timeline/urt/d1;->c:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamName(Ljava/lang/String;)V

    :cond_16
    :goto_b
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_17
    if-eqz v4, :cond_1b

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/i;->q:Lcom/twitter/model/timeline/urt/j;

    if-eqz v3, :cond_18

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8}, Lcom/twitter/model/timeline/urt/j;->a(F)Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/j;->a:Lcom/twitter/model/moments/c;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/twitter/model/moments/c;->e:Lcom/twitter/util/math/j;

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    if-eqz v8, :cond_1a

    if-eqz v3, :cond_1a

    new-instance v9, Lcom/twitter/explore/timeline/events/f0;

    invoke-direct {v9, v8, v3}, Lcom/twitter/explore/timeline/events/f0;-><init>(Landroid/graphics/Rect;Lcom/twitter/util/math/j;)V

    goto :goto_e

    :cond_1a
    new-instance v9, Lcom/twitter/explore/timeline/events/g0;

    invoke-direct {v9, v4, v5}, Lcom/twitter/explore/timeline/events/g0;-><init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/explore/timeline/events/h0;)V

    :goto_e
    invoke-virtual {v11, v9}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    invoke-static {v4}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1b
    iget-object v3, v2, Lcom/twitter/model/timeline/urt/i;->h:Lcom/twitter/model/core/entity/media/k;

    if-eqz v3, :cond_1c

    new-instance v4, Lcom/twitter/explore/timeline/events/e0;

    invoke-direct {v4, v3, v5}, Lcom/twitter/explore/timeline/events/e0;-><init>(Lcom/twitter/model/core/entity/media/k;Lcom/twitter/explore/timeline/events/h0;)V

    invoke-virtual {v11, v4}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    iget-object v4, v3, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v4, v3}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v11, v3}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    invoke-virtual {v11, v3, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v3, v5, Lcom/twitter/explore/timeline/events/h0;->j:Landroid/view/View;

    iget-object v4, v2, Lcom/twitter/model/timeline/urt/i;->f:Lcom/twitter/model/moments/a;

    iget-object v8, v5, Lcom/twitter/explore/timeline/events/h0;->k:Landroid/widget/ImageView;

    iget-object v9, v5, Lcom/twitter/explore/timeline/events/h0;->m:Landroid/widget/TextView;

    iget-object v10, v5, Lcom/twitter/explore/timeline/events/h0;->l:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v4, :cond_1e

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v4, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-object v10, v4, Lcom/twitter/model/moments/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v4, Lcom/twitter/model/moments/a;->b:Z

    if-eqz v4, :cond_1d

    move v4, v6

    goto :goto_10

    :cond_1d
    move v4, v7

    :goto_10
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    new-instance v3, Lcom/twitter/explore/timeline/events/i0;

    invoke-direct {v3, v0, v2, v1}, Lcom/twitter/explore/timeline/events/i0;-><init>(Lcom/twitter/explore/timeline/events/k0;Lcom/twitter/model/timeline/urt/i;Lcom/twitter/model/timeline/q;)V

    iput-object v3, v5, Lcom/twitter/explore/timeline/events/h0;->x:Landroid/view/View$OnClickListener;

    iget-object v2, v0, Lcom/twitter/explore/timeline/events/k0;->g:Lcom/twitter/repository/timeline/d;

    iget-object v2, v2, Lcom/twitter/repository/timeline/d;->a:Lcom/twitter/util/config/c0;

    const-string v3, "topics_new_social_context_enabled"

    invoke-virtual {v2, v3, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v5, Lcom/twitter/explore/timeline/events/h0;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_1f

    const v2, 0x7f08073a

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    :cond_1f
    const v2, 0x7f08057a

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_12
    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v2

    const v4, 0x7f0b06b5

    const v5, 0x7f0b1180

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    const-string v8, "feedbackActionPrompts"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "caretOnClickHandler"

    iget-object v0, v0, Lcom/twitter/explore/timeline/events/k0;->e:Lcom/twitter/timeline/feedbackaction/c;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_13
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/b0;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0228

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0e0195

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/twitter/explore/timeline/events/h0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v5, v4}, Lcom/twitter/explore/timeline/events/h0;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/explore/timeline/events/k0;

    iget-object v10, p0, Lcom/twitter/explore/timeline/events/b0;->i:Lcom/twitter/app/common/timeline/h0;

    iget-object v11, p0, Lcom/twitter/explore/timeline/events/b0;->j:Lcom/twitter/explore/timeline/events/accessibility/c;

    iget-object v6, p0, Lcom/twitter/explore/timeline/events/b0;->f:Lcom/twitter/liveevent/timeline/d;

    iget-object v7, p0, Lcom/twitter/explore/timeline/events/b0;->e:Lcom/twitter/timeline/feedbackaction/c;

    iget-object v8, p0, Lcom/twitter/explore/timeline/events/b0;->g:Lcom/twitter/navigation/timeline/k;

    iget-object v9, p0, Lcom/twitter/explore/timeline/events/b0;->h:Lcom/twitter/repository/timeline/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/twitter/explore/timeline/events/k0;-><init>(Landroid/view/View;Lcom/twitter/explore/timeline/events/h0;Lcom/twitter/liveevent/timeline/d;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/navigation/timeline/k;Lcom/twitter/repository/timeline/d;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/explore/timeline/events/accessibility/c;)V

    return-object p1
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/explore/timeline/events/k0;

    check-cast p2, Lcom/twitter/model/timeline/q;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/b0;->i:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/timeline/h0;->h(Lcom/twitter/model/timeline/q1;)V

    :cond_0
    return-void
.end method
