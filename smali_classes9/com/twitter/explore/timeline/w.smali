.class public final Lcom/twitter/explore/timeline/w;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/z2;",
        "Lcom/twitter/explore/timeline/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/promoted/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/content/host/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/analytics/promoted/g;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/content/host/core/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/promoted/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/z2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/w;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/explore/timeline/w;->j:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/explore/timeline/w;->e:Lcom/twitter/navigation/timeline/k;

    iput-object p4, p0, Lcom/twitter/explore/timeline/w;->f:Lcom/twitter/app/common/timeline/h0;

    iput-object p5, p0, Lcom/twitter/explore/timeline/w;->g:Lcom/twitter/analytics/promoted/g;

    iput-object p6, p0, Lcom/twitter/explore/timeline/w;->h:Lcom/twitter/timeline/feedbackaction/c;

    iput-object p7, p0, Lcom/twitter/explore/timeline/w;->i:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 18
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

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/explore/timeline/z;

    move-object/from16 v1, p2

    check-cast v1, Lcom/twitter/model/timeline/z2;

    iget-object v2, v1, Lcom/twitter/model/timeline/z2;->k:Lcom/twitter/model/timeline/d2;

    new-instance v3, Lcom/twitter/explore/timeline/u;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lcom/twitter/explore/timeline/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/model/timeline/z2;->k:Lcom/twitter/model/timeline/d2;

    iget-object v4, v2, Lcom/twitter/model/timeline/d2;->c:Lcom/twitter/model/timeline/urt/p5;

    iget-object v6, v2, Lcom/twitter/model/timeline/d2;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/explore/timeline/z;->b:Lcom/twitter/explore/timeline/n;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v8, Lcom/twitter/explore/timeline/n;->a:Landroid/view/ViewGroup;

    iget-object v12, v8, Lcom/twitter/explore/timeline/n;->c:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/twitter/repository/hashflags/m;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lcom/twitter/model/hashflag/c;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v13, v7, v14}, Lcom/twitter/model/hashflag/c;-><init>(Ljava/lang/String;I)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v13, v12, v9}, Lcom/twitter/ui/util/f;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/hashflag/c;Landroid/view/View;Lcom/twitter/subsystem/composer/TweetBox$e;)I

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v6, 0x0

    iget-object v7, v2, Lcom/twitter/model/timeline/d2;->h:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    const/16 v13, 0x8

    iget-object v14, v8, Lcom/twitter/explore/timeline/n;->q:Lcom/twitter/trends/grouped/c;

    if-eqz v12, :cond_2

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v14, v7, v10}, Lcom/twitter/trends/grouped/c;->b(Ljava/util/List;Z)V

    goto :goto_2

    :cond_2
    iget-object v7, v14, Lcom/twitter/trends/grouped/c;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v7, v2, Lcom/twitter/model/timeline/d2;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    iget-object v14, v8, Lcom/twitter/explore/timeline/n;->k:Landroid/view/ViewGroup;

    iget-object v15, v1, Lcom/twitter/model/timeline/z2;->l:Ljava/util/List;

    if-eqz v12, :cond_4

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v12, v0, Lcom/twitter/explore/timeline/z;->f:Lcom/twitter/explore/timeline/c;

    invoke-static {v7}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v14

    iget-object v9, v12, Lcom/twitter/explore/timeline/c;->a:Lcom/twitter/explore/timeline/n;

    if-nez v14, :cond_6

    iget-object v14, v9, Lcom/twitter/explore/timeline/n;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    iget-object v13, v9, Lcom/twitter/explore/timeline/n;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_5
    if-ge v6, v14, :cond_5

    iget-object v5, v9, Lcom/twitter/explore/timeline/n;->i:Landroid/view/LayoutInflater;

    move/from16 v16, v14

    const v14, 0x7f0e00dd

    invoke-virtual {v5, v14, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/model/card/d;

    new-instance v10, Lcom/twitter/card/timeline/f$a;

    move-object/from16 v17, v7

    iget-object v7, v9, Lcom/twitter/explore/timeline/n;->h:Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;

    invoke-direct {v10, v5, v5, v7}, Lcom/twitter/card/timeline/f$a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;)V

    iget-object v5, v12, Lcom/twitter/explore/timeline/c;->b:Lcom/twitter/explore/timeline/y;

    invoke-virtual {v5, v10}, Lcom/twitter/explore/timeline/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/timeline/f;

    iget-object v7, v12, Lcom/twitter/explore/timeline/c;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lcom/twitter/card/timeline/f;->b:Lcom/twitter/card/timeline/a;

    iget-object v7, v1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    const/4 v10, 0x0

    invoke-virtual {v5, v14, v7, v10}, Lcom/twitter/card/timeline/a;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;Z)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p0

    move/from16 v14, v16

    move-object/from16 v7, v17

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/16 v6, 0x8

    goto :goto_6

    :cond_6
    iget-object v5, v9, Lcom/twitter/explore/timeline/n;->g:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v7, v8, Lcom/twitter/explore/timeline/n;->l:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/e;

    iget-object v9, v8, Lcom/twitter/explore/timeline/n;->m:Lcom/twitter/explore/timeline/a;

    invoke-virtual {v9, v6}, Lcom/twitter/explore/timeline/a;->c(Lcom/twitter/model/core/e;)Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v5, v0, Lcom/twitter/explore/timeline/z;->g:Lcom/twitter/explore/timeline/d;

    invoke-virtual {v5, v2}, Lcom/twitter/explore/timeline/d;->c(Lcom/twitter/model/timeline/d2;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, v8, Lcom/twitter/explore/timeline/n;->b:Lcom/twitter/ui/util/q;

    if-eqz v6, :cond_9

    new-instance v6, Lcom/twitter/explore/timeline/m;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v9}, Lcom/twitter/explore/timeline/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Lcom/twitter/ui/util/q;->a()V

    :goto_9
    iget-object v5, v8, Lcom/twitter/explore/timeline/n;->e:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/twitter/model/timeline/d2;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object v5, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v6, v8, Lcom/twitter/explore/timeline/n;->f:Lcom/twitter/explore/timeline/n$b;

    iget-object v7, v8, Lcom/twitter/explore/timeline/n;->d:Lcom/twitter/explore/timeline/n$f;

    iget-object v9, v2, Lcom/twitter/model/timeline/d2;->e:Lcom/twitter/model/timeline/urt/t0;

    iget-object v10, v6, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    iget-object v12, v7, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    if-eqz v9, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v6, Lcom/twitter/android/liveevent/landing/scribe/c;

    iget-object v9, v4, Lcom/twitter/model/timeline/urt/p5;->b:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v6, v9, v13}, Lcom/twitter/android/liveevent/landing/scribe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_a
    new-instance v6, Lcom/twitter/explore/timeline/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v9, v7, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v9, v6, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_b

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v7}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v6, Lcom/twitter/app/di/app/b91;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v6}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v6

    new-instance v9, Lcom/twitter/android/liveevent/landing/scribe/e;

    iget-object v13, v4, Lcom/twitter/model/timeline/urt/p5;->b:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-direct {v9, v13, v14}, Lcom/twitter/android/liveevent/landing/scribe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_a

    :cond_c
    new-instance v6, Lcom/twitter/explore/timeline/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v9, v7, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v9, v6, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_a
    new-instance v6, Lcom/twitter/explore/timeline/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v6, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_b
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_d

    iget-object v3, v4, Lcom/twitter/model/timeline/urt/p5;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/h1;

    invoke-virtual {v7}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v4, Lcom/twitter/app/di/app/q71;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v4

    new-instance v6, Lcom/twitter/explore/timeline/e;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v9}, Lcom/twitter/explore/timeline/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance v3, Lcom/twitter/explore/timeline/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/explore/timeline/g;-><init>(I)V

    iget-object v4, v7, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v4, v3, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_c

    :cond_d
    new-instance v3, Lcom/twitter/app/di/app/u71;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/explore/timeline/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object v3, v0, Lcom/twitter/explore/timeline/z;->d:Landroid/content/res/Resources;

    const v4, 0x7f0c0078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcom/twitter/explore/timeline/g;

    invoke-direct {v4, v3}, Lcom/twitter/explore/timeline/g;-><init>(I)V

    iget-object v3, v7, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v3, v4, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_c
    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v4

    iget-object v6, v8, Lcom/twitter/explore/timeline/n;->j:Landroid/widget/ImageView;

    const v7, 0x7f0b06b5

    const v9, 0x7f0b1180

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/twitter/explore/timeline/z;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v0, Lcom/twitter/explore/timeline/z;->e:Lcom/twitter/timeline/feedbackaction/c;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, v8, Lcom/twitter/explore/timeline/n;->x:I

    invoke-static {v11, v1}, Landroidx/core/view/x0;->l(Landroid/view/View;I)V

    invoke-static {v11, v4}, Landroidx/core/view/x0;->h(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f15029e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/twitter/explore/timeline/f;

    invoke-direct {v3, v8}, Lcom/twitter/explore/timeline/f;-><init>(Lcom/twitter/explore/timeline/n;)V

    invoke-static {v11, v1, v3}, Landroidx/core/view/x0;->a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/q;)I

    move-result v1

    iput v1, v8, Lcom/twitter/explore/timeline/n;->x:I

    goto :goto_e

    :cond_f
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, v8, Lcom/twitter/explore/timeline/n;->x:I

    invoke-static {v11, v1}, Landroidx/core/view/x0;->l(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroidx/core/view/x0;->h(Landroid/view/View;I)V

    :goto_e
    iget-object v1, v8, Lcom/twitter/explore/timeline/n;->r:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v3, v2, Lcom/twitter/model/timeline/d2;->i:Lcom/twitter/model/core/entity/b0;

    if-nez v3, :cond_10

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_10
    new-instance v4, Lcom/twitter/media/request/a$a;

    iget-object v3, v3, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v1, v8, Lcom/twitter/explore/timeline/n;->s:Lcom/twitter/explore/timeline/n$d;

    iget-object v2, v2, Lcom/twitter/model/timeline/d2;->j:Lcom/twitter/model/core/v;

    if-nez v2, :cond_11

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v2, Lcom/twitter/explore/timeline/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_10

    :cond_11
    invoke-static {v2}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v3, Lcom/twitter/explore/timeline/k;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/explore/timeline/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v3, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_12
    :goto_10
    new-instance v1, Lcom/twitter/explore/timeline/v;

    invoke-direct {v1, v0}, Lcom/twitter/explore/timeline/v;-><init>(Lcom/twitter/explore/timeline/z;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 25
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0228

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    const v1, 0x7f0e065c

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b1212

    const v6, 0x7f0b1211

    invoke-direct {v5, v1, v2, v6}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    const v2, 0x7f0b1217

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0b120f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const v2, 0x7f0b120d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;

    const v2, 0x7f0b0349

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    new-instance v12, Lcom/twitter/explore/timeline/n$f;

    new-instance v2, Lcom/twitter/explore/timeline/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v8, 0x7f0b1216

    const v9, 0x7f0b1215

    invoke-direct {v12, v4, v8, v9, v2}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    new-instance v13, Lcom/twitter/explore/timeline/n$b;

    new-instance v2, Lcom/twitter/explore/timeline/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v8, 0x7f0b0cf1

    const v9, 0x7f0b0cf0

    invoke-direct {v13, v4, v8, v9, v2}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    const v2, 0x7f0b120e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    const v2, 0x7f0b1213

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    const v2, 0x7f0b018d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v15, v0, Lcom/twitter/explore/timeline/w;->j:Landroidx/fragment/app/m0;

    move-object/from16 p1, v14

    iget-object v14, v0, Lcom/twitter/explore/timeline/w;->e:Lcom/twitter/navigation/timeline/k;

    invoke-static {v1, v14, v2, v15}, Lcom/twitter/trends/grouped/c;->a(Landroid/view/View;Lcom/twitter/navigation/timeline/k;Landroid/content/Context;Landroidx/fragment/app/m0;)Lcom/twitter/trends/grouped/c;

    move-result-object v16

    const v2, 0x7f0b1165

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v14, Lcom/twitter/explore/timeline/n$d;

    new-instance v2, Lcom/twitter/explore/timeline/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v15, 0x7f0b1214

    invoke-direct {v14, v1, v15, v15, v2}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    new-instance v1, Lcom/twitter/explore/timeline/n;

    move-object v2, v1

    iget-object v15, v0, Lcom/twitter/explore/timeline/w;->i:Lcom/twitter/content/host/core/a;

    move-object/from16 v19, v15

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v18}, Lcom/twitter/explore/timeline/n;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/ui/util/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;Lcom/twitter/explore/timeline/n$f;Lcom/twitter/explore/timeline/n$b;Landroid/widget/ImageView;Lcom/twitter/content/host/core/a;Lcom/twitter/trends/grouped/c;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/explore/timeline/n$d;)V

    new-instance v2, Lcom/twitter/explore/timeline/y;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/twitter/explore/timeline/y;-><init>(Lcom/twitter/content/host/core/a;)V

    iget-object v3, v0, Lcom/twitter/explore/timeline/w;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lcom/twitter/explore/timeline/c;

    invoke-direct {v4, v1, v2}, Lcom/twitter/explore/timeline/c;-><init>(Lcom/twitter/explore/timeline/n;Lcom/twitter/explore/timeline/y;)V

    new-instance v2, Lcom/twitter/explore/timeline/z;

    new-instance v5, Lcom/twitter/explore/timeline/d;

    invoke-direct {v5, v3}, Lcom/twitter/explore/timeline/d;-><init>(Landroid/content/res/Resources;)V

    iget-object v6, v0, Lcom/twitter/explore/timeline/w;->g:Lcom/twitter/analytics/promoted/g;

    iget-object v7, v0, Lcom/twitter/explore/timeline/w;->h:Lcom/twitter/timeline/feedbackaction/c;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v24}, Lcom/twitter/explore/timeline/z;-><init>(Landroid/content/res/Resources;Lcom/twitter/explore/timeline/n;Lcom/twitter/analytics/promoted/g;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/explore/timeline/c;Lcom/twitter/explore/timeline/d;)V

    return-object v2
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/explore/timeline/z;

    check-cast p2, Lcom/twitter/model/timeline/z2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/model/timeline/z2;->k:Lcom/twitter/model/timeline/d2;

    iget-object p2, p2, Lcom/twitter/model/timeline/d2;->e:Lcom/twitter/model/timeline/urt/t0;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/twitter/explore/timeline/z;->c:Lcom/twitter/analytics/promoted/g;

    iget-object v0, p1, Lcom/twitter/analytics/promoted/g;->b:Lcom/twitter/util/collection/j0$a;

    iget-wide v1, p2, Lcom/twitter/model/timeline/urt/t0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/twitter/model/pc/e;->PROMOTED_TREND_VIEW:Lcom/twitter/model/pc/e;

    new-instance v3, Lcom/twitter/analytics/promoted/c$a;

    invoke-direct {v3, v0}, Lcom/twitter/analytics/promoted/c$a;-><init>(Lcom/twitter/model/pc/e;)V

    iput-wide v1, v3, Lcom/twitter/analytics/promoted/c$a;->b:J

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/t0;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v3, Lcom/twitter/analytics/promoted/c$a;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/promoted/c;

    iget-object p1, p1, Lcom/twitter/analytics/promoted/g;->a:Lcom/twitter/analytics/promoted/d;

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/promoted/d;->b(Lcom/twitter/analytics/promoted/c;)V

    :cond_1
    return-void
.end method
