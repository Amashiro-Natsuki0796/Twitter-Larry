.class public final Lcom/twitter/android/timeline/live/x;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/live/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/d1;",
        "Lcom/twitter/android/timeline/live/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/android/timeline/live/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/live/w;I)V
    .locals 1
    .param p1    # Lcom/twitter/android/timeline/live/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/d1;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/x;->d:Lcom/twitter/android/timeline/live/w;

    iput p2, p0, Lcom/twitter/android/timeline/live/x;->e:I

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 17
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

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/android/timeline/live/x$a;

    move-object/from16 v10, p2

    check-cast v10, Lcom/twitter/model/timeline/d1;

    move-object/from16 v11, p0

    iget-object v12, v11, Lcom/twitter/android/timeline/live/x;->d:Lcom/twitter/android/timeline/live/w;

    iget-object v3, v10, Lcom/twitter/model/timeline/d1;->k:Lcom/twitter/model/timeline/urt/m1;

    iget-object v4, v2, Lcom/twitter/android/timeline/live/x$a;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v10}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x8

    iget-object v7, v2, Lcom/twitter/android/timeline/live/x$a;->d:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/twitter/android/timeline/live/r;

    invoke-direct {v5, v12, v2, v10}, Lcom/twitter/android/timeline/live/r;-><init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/d1;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v5, v2, Lcom/twitter/android/timeline/live/x$a;->g:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, Lcom/twitter/android/timeline/live/x$a;->i:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, Lcom/twitter/android/timeline/live/x$a;->e:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v2, Lcom/twitter/android/timeline/live/x$a;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v2, Lcom/twitter/android/timeline/live/x$a;->f:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v2, Lcom/twitter/android/timeline/live/x$a;->q:Lcom/twitter/liveevent/timeline/o;

    iget-object v0, v15, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/twitter/model/timeline/urt/m1;->c:Lcom/twitter/model/timeline/urt/n1;

    instance-of v6, v0, Lcom/twitter/model/timeline/urt/r1;

    if-eqz v6, :cond_2

    check-cast v0, Lcom/twitter/model/timeline/urt/r1;

    iget-object v6, v0, Lcom/twitter/model/timeline/urt/r1;->d:Lcom/twitter/model/timeline/urt/a;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v14}, Lcom/twitter/android/timeline/live/x$a;->g0(Landroid/widget/TextView;)V

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/twitter/model/timeline/urt/r1;->d:Lcom/twitter/model/timeline/urt/a;

    iget-object v7, v6, Lcom/twitter/model/timeline/urt/a;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v6, v6, Lcom/twitter/model/timeline/urt/a;->b:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6, v7}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v2, v13}, Lcom/twitter/android/timeline/live/x$a;->g0(Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/r1;->b:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v12, Lcom/twitter/android/timeline/live/w;->k:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f150ca7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    instance-of v6, v0, Lcom/twitter/model/timeline/urt/p1;

    if-eqz v6, :cond_4

    iget-boolean v0, v12, Lcom/twitter/android/timeline/live/w;->j:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v6, v2, Lcom/twitter/android/timeline/live/x$a;->m:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, Lcom/twitter/model/timeline/urt/m1;->c:Lcom/twitter/model/timeline/urt/n1;

    check-cast v0, Lcom/twitter/model/timeline/urt/p1;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/p1;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/android/timeline/live/x$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Lcom/twitter/android/timeline/live/x$a;->g0(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x0

    instance-of v1, v0, Lcom/twitter/model/timeline/urt/o1;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/twitter/model/timeline/urt/o1;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v0, Lcom/twitter/model/timeline/urt/o1;->b:Lcom/twitter/model/timeline/urt/a;

    if-eqz v7, :cond_5

    invoke-virtual {v2, v14}, Lcom/twitter/android/timeline/live/x$a;->g0(Landroid/widget/TextView;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/twitter/model/timeline/urt/o1;->b:Lcom/twitter/model/timeline/urt/a;

    iget-object v7, v7, Lcom/twitter/model/timeline/urt/a;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/twitter/model/timeline/urt/o1;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v6, :cond_7

    iget-object v7, v2, Lcom/twitter/android/timeline/live/x$a;->j:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    iget-object v6, v0, Lcom/twitter/model/timeline/urt/o1;->d:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lcom/twitter/android/timeline/live/x$a;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Lcom/twitter/android/timeline/live/x$a;->g0(Landroid/widget/TextView;)V

    iget-object v7, v0, Lcom/twitter/model/timeline/urt/o1;->d:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v7}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v6, v0, Lcom/twitter/model/timeline/urt/o1;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v6, v6, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v2, Lcom/twitter/android/timeline/live/x$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Lcom/twitter/android/timeline/live/x$a;->g0(Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/o1;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f150178

    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f150ca7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    instance-of v0, v0, Lcom/twitter/model/timeline/urt/q1;

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/twitter/model/timeline/d1;->k:Lcom/twitter/model/timeline/urt/m1;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/m1;->c:Lcom/twitter/model/timeline/urt/n1;

    check-cast v0, Lcom/twitter/model/timeline/urt/q1;

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    iget-object v3, v12, Lcom/twitter/android/timeline/live/w;->f:Lcom/twitter/liveevent/timeline/n;

    invoke-virtual {v3, v15, v1}, Lcom/twitter/liveevent/timeline/n;->a(Lcom/twitter/liveevent/timeline/o;Lcom/twitter/model/timeline/urt/f1;)V

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    iget-object v7, v1, Lcom/twitter/model/timeline/urt/f1;->a:Lcom/twitter/model/timeline/urt/c1;

    new-instance v13, Lcom/twitter/liveevent/timeline/m;

    iget-object v14, v2, Lcom/twitter/android/timeline/live/x$a;->q:Lcom/twitter/liveevent/timeline/o;

    iget-object v9, v12, Lcom/twitter/android/timeline/live/w;->d:Lcom/twitter/android/timeline/live/b;

    iget-object v8, v12, Lcom/twitter/android/timeline/live/w;->b:Lcom/twitter/navigation/timeline/k;

    iget-object v4, v12, Lcom/twitter/android/timeline/live/w;->a:Lcom/twitter/android/p0;

    move-object v3, v13

    move-object v5, v10

    move-object v6, v14

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/twitter/liveevent/timeline/m;-><init>(Lcom/twitter/android/p0;Lcom/twitter/model/timeline/d1;Lcom/twitter/liveevent/timeline/o;Lcom/twitter/model/timeline/urt/c1;Lcom/twitter/android/timeline/live/b;Lcom/twitter/navigation/timeline/k;)V

    iget-object v3, v14, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v15, Lcom/twitter/liveevent/timeline/o;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_9

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/twitter/liveevent/timeline/l;

    iget-object v5, v12, Lcom/twitter/android/timeline/live/w;->c:Lcom/twitter/android/timeline/live/p;

    invoke-direct {v3, v5, v10, v15, v11}, Lcom/twitter/liveevent/timeline/l;-><init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/d1;Lcom/twitter/liveevent/timeline/o;Lcom/twitter/android/timeline/live/b;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v3, v12, Lcom/twitter/android/timeline/live/w;->h:Lcom/twitter/liveevent/timeline/data/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "live_event_score_cards_tile_auto_refresh_enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lcom/twitter/android/timeline/live/s;

    invoke-direct {v3, v12, v2, v10}, Lcom/twitter/android/timeline/live/s;-><init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/d1;)V

    iget-object v2, v12, Lcom/twitter/android/timeline/live/w;->i:Lcom/twitter/liveevent/timeline/data/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/util/rx/k;

    invoke-direct {v4}, Lcom/twitter/util/rx/k;-><init>()V

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/f1;->a:Lcom/twitter/model/timeline/urt/c1;

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    sget-object v6, Lcom/twitter/liveevent/timeline/data/k0$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v1, 0x2

    if-eq v5, v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    goto :goto_3

    :cond_c
    iget-object v1, v1, Lcom/twitter/model/timeline/urt/c1;->d:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v1}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_d

    new-instance v5, Lcom/twitter/liveevent/timeline/data/h0;

    invoke-direct {v5, v0, v2, v4}, Lcom/twitter/liveevent/timeline/data/h0;-><init>(Lcom/twitter/model/timeline/urt/q1;Lcom/twitter/liveevent/timeline/data/k0;Lcom/twitter/util/rx/k;)V

    new-instance v6, Lcom/twitter/liveevent/timeline/data/i0;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lcom/twitter/liveevent/timeline/data/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v5, Lcom/twitter/liveevent/timeline/data/j0;

    invoke-direct {v5, v2, v0, v3, v4}, Lcom/twitter/liveevent/timeline/data/j0;-><init>(Lcom/twitter/liveevent/timeline/data/k0;Lcom/twitter/model/timeline/urt/q1;Lcom/twitter/android/timeline/live/s;Lcom/twitter/util/rx/k;)V

    new-instance v0, Lcom/twitter/analytics/tracking/b;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2}, Lcom/twitter/analytics/tracking/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/dm/composer/v2/h;

    invoke-direct {v5, v3, v2}, Lcom/twitter/dm/composer/v2/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/liveevent/timeline/data/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Lcom/twitter/liveevent/timeline/data/d0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_d
    new-instance v0, Lcom/twitter/android/timeline/live/t;

    invoke-direct {v0, v12, v4}, Lcom/twitter/android/timeline/live/t;-><init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/util/rx/k;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    goto :goto_5

    :cond_e
    const-string v0, "tileContent has to be of type TileContentStandard, TileContentCallToAction, TileContentBroadcast, or TileContentScoreCard."

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/android/timeline/live/u;

    invoke-direct {v0, v12, v10, v2, v3}, Lcom/twitter/android/timeline/live/u;-><init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/model/timeline/d1;Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/urt/m1;)V

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/m1;->b:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v1, :cond_f

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, v3, Lcom/twitter/model/timeline/urt/m1;->a:Lcom/twitter/model/timeline/p;

    if-eqz v0, :cond_10

    invoke-virtual {v12, v2, v0}, Lcom/twitter/android/timeline/live/w;->b(Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/p;)V

    iget-object v1, v2, Lcom/twitter/android/timeline/live/x$a;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/model/timeline/p;->b:I

    iget v5, v0, Lcom/twitter/model/timeline/p;->c:I

    invoke-static {v1, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/timeline/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/timeline/live/v;

    invoke-direct {v1, v12, v2, v3}, Lcom/twitter/android/timeline/live/v;-><init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/urt/m1;)V

    iput-object v1, v0, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v12, v2}, Lcom/twitter/android/timeline/live/w;->a(Lcom/twitter/android/timeline/live/x$a;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/timeline/live/x;->d:Lcom/twitter/android/timeline/live/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v4, p0, Lcom/twitter/android/timeline/live/x;->e:I

    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/twitter/android/timeline/live/x$a;

    invoke-direct {v3, p1}, Lcom/twitter/android/timeline/live/x$a;-><init>(Landroid/view/View;)V

    sget-object p1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/twitter/android/timeline/live/x$a;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v6, Lcom/facebook/drawee/drawable/m;

    const v7, 0x7f060148

    invoke-virtual {v4, v7, v0}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v4

    invoke-direct {v6, v4}, Lcom/facebook/drawee/drawable/m;-><init>(I)V

    iget v4, v2, Lcom/twitter/android/timeline/live/w;->l:I

    int-to-float v4, v4

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v4, v7, v0

    const/4 v0, 0x1

    aput v4, v7, v0

    const/4 v0, 0x2

    aput v4, v7, v0

    const/4 v0, 0x3

    aput v4, v7, v0

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v1, v7, v0

    const/4 v0, 0x6

    aput v1, v7, v0

    const/4 v0, 0x7

    aput v1, v7, v0

    invoke-virtual {v6, v7}, Lcom/facebook/drawee/drawable/m;->m([F)V

    sget-object v0, Lcom/twitter/android/timeline/live/w;->m:[I

    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/timeline/live/w;->a(Lcom/twitter/android/timeline/live/x$a;)V

    return-object v3
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/live/x$a;

    check-cast p2, Lcom/twitter/model/timeline/d1;

    iget-object v0, p0, Lcom/twitter/android/timeline/live/x;->d:Lcom/twitter/android/timeline/live/w;

    iget-object v1, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tile"

    :goto_0
    iget p1, p1, Lcom/twitter/android/timeline/live/x$a;->r:I

    iget-object v2, v0, Lcom/twitter/android/timeline/live/w;->d:Lcom/twitter/android/timeline/live/b;

    iget v2, v2, Lcom/twitter/android/timeline/live/b;->g:I

    invoke-static {p2}, Lcom/twitter/android/liveevent/h;->b(Lcom/twitter/model/timeline/d1;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/android/timeline/live/w;->a:Lcom/twitter/android/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object p2, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iput-object p2, v4, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    iput p1, v4, Lcom/twitter/analytics/feature/model/s1;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/android/p0;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v5}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v0, v0, Lcom/twitter/android/p0;->g:Lcom/twitter/analytics/common/k;

    invoke-interface {v0}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v7, "impression"

    filled-new-array {v6, v0, p2, v1, v7}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iput-object v3, v5, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/twitter/android/liveevent/h;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
