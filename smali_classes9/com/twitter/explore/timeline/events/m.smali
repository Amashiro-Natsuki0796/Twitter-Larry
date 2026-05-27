.class public final Lcom/twitter/explore/timeline/events/m;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/events/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/q;",
        "Lcom/twitter/explore/timeline/events/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/analytics/promoted/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/moments/ui/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/broadcast/repository/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/navigation/timeline/k;Landroidx/fragment/app/m0;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/analytics/promoted/g;Lcom/twitter/media/av/broadcast/repository/g;Lcom/twitter/media/fresco/m;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/promoted/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/broadcast/repository/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/fresco/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/q;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/m;->j:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/m;->d:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/m;->e:Lcom/twitter/navigation/timeline/k;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/m;->f:Landroidx/fragment/app/m0;

    iput-object p5, p0, Lcom/twitter/explore/timeline/events/m;->g:Lcom/twitter/app/common/timeline/h0;

    iput-object p6, p0, Lcom/twitter/explore/timeline/events/m;->h:Lcom/twitter/timeline/feedbackaction/c;

    iput-object p7, p0, Lcom/twitter/explore/timeline/events/m;->i:Lcom/twitter/analytics/promoted/g;

    iput-object p8, p0, Lcom/twitter/explore/timeline/events/m;->l:Lcom/twitter/media/av/broadcast/repository/g;

    new-instance p2, Lcom/twitter/moments/ui/k$a;

    sget-object p3, Lcom/twitter/moments/ui/a;->g:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p2, p1, p3}, Lcom/twitter/moments/ui/k$a;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;)V

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/m;->k:Lcom/twitter/moments/ui/k$a;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m;->a()Lcom/facebook/imagepipeline/core/r;

    iput-object p10, p0, Lcom/twitter/explore/timeline/events/m;->m:Lcom/twitter/util/di/scope/g;

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

    const/4 v1, 0x5

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/explore/timeline/events/a0;

    move-object/from16 v3, p2

    check-cast v3, Lcom/twitter/model/timeline/q;

    iget-object v4, v2, Lcom/twitter/explore/timeline/events/a0;->h:Lcom/twitter/explore/timeline/events/a0$a;

    iget-object v5, v4, Lcom/twitter/explore/timeline/events/d;->g:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/model/timeline/q;

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget-wide v7, v6, Lcom/twitter/model/timeline/urt/i;->a:J

    iget-object v5, v5, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget-wide v9, v5, Lcom/twitter/model/timeline/urt/i;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    iget v6, v6, Lcom/twitter/model/timeline/urt/i;->c:I

    iget v5, v5, Lcom/twitter/model/timeline/urt/i;->c:I

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v5, v4, Lcom/twitter/explore/timeline/events/d;->f:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/twitter/explore/timeline/events/d;->a:Lcom/twitter/explore/timeline/events/x;

    invoke-virtual {v5}, Lcom/twitter/explore/timeline/events/x;->run()V

    :cond_2
    :goto_1
    iget-object v5, v4, Lcom/twitter/explore/timeline/events/d;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v5}, Lcom/twitter/util/rx/k;->a()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/twitter/explore/timeline/events/d;->f:Z

    iput-object v3, v4, Lcom/twitter/explore/timeline/events/d;->g:Ljava/lang/Object;

    iget-object v4, v3, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget-object v6, v4, Lcom/twitter/model/timeline/urt/i;->j:Lcom/twitter/model/timeline/urt/t0;

    iget-object v7, v2, Lcom/twitter/explore/timeline/events/a0;->c:Lcom/twitter/explore/timeline/events/w;

    iget-object v8, v7, Lcom/twitter/explore/timeline/events/w;->a:Lcom/twitter/explore/timeline/events/b;

    iget-object v8, v8, Lcom/twitter/explore/timeline/events/b;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v7, Lcom/twitter/explore/timeline/events/w;->a:Lcom/twitter/explore/timeline/events/b;

    const v10, 0x7f0606c5

    const v11, 0x7f04023b

    const/16 v12, 0x8

    iget-object v13, v7, Lcom/twitter/explore/timeline/events/w;->c:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/twitter/explore/timeline/events/b;->r:Lcom/twitter/ui/widget/BadgeView;

    iget-object v15, v2, Lcom/twitter/explore/timeline/events/a0;->b:Landroid/content/res/Resources;

    iget-object v0, v4, Lcom/twitter/model/timeline/urt/i;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget-object v16, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v8, v11}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_2
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v7, v8, v1}, Lcom/twitter/explore/timeline/events/w;->b(I[F)V

    iget-object v1, v6, Lcom/twitter/model/timeline/urt/t0;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iget-object v1, v9, Lcom/twitter/explore/timeline/events/b;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/twitter/model/timeline/urt/t0;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v6, Lcom/twitter/model/timeline/urt/t0;->e:Lcom/twitter/model/moments/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/twitter/model/moments/a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v8, v9, Lcom/twitter/explore/timeline/events/b;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_7

    const v1, 0x7f15140d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const v0, 0x7f151414

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/twitter/explore/timeline/events/a0;->g:Lcom/twitter/analytics/promoted/g;

    iget-object v1, v0, Lcom/twitter/analytics/promoted/g;->c:Lcom/twitter/util/collection/j0$a;

    iget-wide v10, v6, Lcom/twitter/model/timeline/urt/t0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    iput-wide v10, v1, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    iget-object v8, v6, Lcom/twitter/model/timeline/urt/t0;->g:Ljava/lang/String;

    iput-object v8, v1, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/f;

    sget-object v8, Lcom/twitter/model/pc/e;->SPOTLIGHT_VIEW:Lcom/twitter/model/pc/e;

    invoke-static {v8, v1}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/promoted/c;

    iget-object v0, v0, Lcom/twitter/analytics/promoted/g;->a:Lcom/twitter/analytics/promoted/d;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/promoted/d;->b(Lcom/twitter/analytics/promoted/c;)V

    goto :goto_a

    :cond_8
    iget-object v1, v9, Lcom/twitter/explore/timeline/events/b;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8, v11}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_8
    const/4 v1, 0x5

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_8

    :goto_9
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v7, v0, v1}, Lcom/twitter/explore/timeline/events/w;->b(I[F)V

    iget-object v0, v2, Lcom/twitter/explore/timeline/events/a0;->f:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {v0, v3}, Lcom/twitter/app/common/timeline/h0;->h(Lcom/twitter/model/timeline/q1;)V

    :cond_b
    :goto_a
    iget-object v0, v4, Lcom/twitter/model/timeline/urt/i;->i:Lcom/twitter/model/core/v;

    invoke-static {v0}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/twitter/explore/timeline/events/b;->f(Lcom/twitter/model/core/p0;)V

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q;->m()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    iget-object v1, v4, Lcom/twitter/model/timeline/urt/i;->q:Lcom/twitter/model/timeline/urt/j;

    if-eqz v1, :cond_c

    iget-object v8, v1, Lcom/twitter/model/timeline/urt/j;->c:Lcom/twitter/model/timeline/urt/b;

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eqz v1, :cond_d

    const v10, 0x3fe3d70a    # 1.78f

    invoke-virtual {v1, v10}, Lcom/twitter/model/timeline/urt/j;->a(F)Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    :goto_c
    if-eqz v8, :cond_f

    iget-object v0, v2, Lcom/twitter/explore/timeline/events/a0;->j:Lcom/twitter/media/av/broadcast/repository/g;

    iget-object v1, v8, Lcom/twitter/model/timeline/urt/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/broadcast/repository/g;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/e0;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/analytics/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/explore/timeline/events/y;

    invoke-direct {v1, v2, v10}, Lcom/twitter/explore/timeline/events/y;-><init>(Lcom/twitter/explore/timeline/events/a0;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/explore/timeline/events/a0;->i:Lio/reactivex/disposables/f;

    iget-object v1, v1, Lio/reactivex/disposables/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :cond_e
    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_f
    iget-object v8, v7, Lcom/twitter/explore/timeline/events/w;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v11, v7, Lcom/twitter/explore/timeline/events/w;->g:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q;->m()Lcom/twitter/model/core/entity/b0;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q;->m()Lcom/twitter/model/core/entity/b0;

    move-result-object v13

    invoke-static {v13}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v6, :cond_11

    new-instance v1, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    iget-object v8, v6, Lcom/twitter/model/timeline/urt/t0;->e:Lcom/twitter/model/moments/a;

    if-eqz v8, :cond_10

    iget-wide v13, v8, Lcom/twitter/model/moments/a;->a:J

    iput-wide v13, v1, Lcom/twitter/model/core/entity/ad/f$a;->e:J

    iget-object v13, v8, Lcom/twitter/model/moments/a;->c:Ljava/lang/String;

    iput-object v13, v1, Lcom/twitter/model/core/entity/ad/f$a;->f:Ljava/lang/String;

    iget-object v8, v8, Lcom/twitter/model/moments/a;->d:Ljava/lang/String;

    iput-object v8, v1, Lcom/twitter/model/core/entity/ad/f$a;->g:Ljava/lang/String;

    :cond_10
    iget-object v8, v6, Lcom/twitter/model/timeline/urt/t0;->a:Ljava/lang/String;

    iput-object v8, v1, Lcom/twitter/model/core/entity/ad/f$a;->b:Ljava/lang/String;

    iget-wide v13, v6, Lcom/twitter/model/timeline/urt/t0;->b:J

    iput-wide v13, v1, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    iget-object v8, v6, Lcom/twitter/model/timeline/urt/t0;->g:Ljava/lang/String;

    iput-object v8, v1, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/f;

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    iget-object v8, v7, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    if-nez v8, :cond_e

    invoke-virtual {v11, v7}, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;->setAutoplayableItem(Lcom/twitter/media/av/autoplay/c;)V

    iget-object v8, v0, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    iput-object v8, v11, Lcom/twitter/moments/core/ui/widget/b;->b:Lcom/twitter/util/math/j;

    iput-object v10, v11, Lcom/twitter/moments/core/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    new-instance v13, Lcom/twitter/explore/timeline/events/s;

    invoke-direct {v13, v7, v8, v10}, Lcom/twitter/explore/timeline/events/s;-><init>(Lcom/twitter/explore/timeline/events/w;Lcom/twitter/util/math/j;Landroid/graphics/Rect;)V

    new-instance v8, Lcom/twitter/moments/ui/k;

    new-instance v10, Lcom/twitter/moments/ui/b$b;

    iget-object v14, v7, Lcom/twitter/explore/timeline/events/w;->h:Lcom/twitter/moments/ui/k$a;

    iget-object v15, v14, Lcom/twitter/moments/ui/k$a;->a:Landroid/app/Activity;

    invoke-direct {v10, v15}, Lcom/twitter/moments/ui/b$b;-><init>(Landroid/content/Context;)V

    iget-object v14, v14, Lcom/twitter/moments/ui/k$a;->b:Lcom/twitter/moments/ui/a;

    invoke-direct {v8, v10, v14, v11, v13}, Lcom/twitter/moments/ui/k;-><init>(Lcom/twitter/moments/ui/b$b;Lcom/twitter/moments/ui/a;Lcom/twitter/moments/ui/i;Lcom/twitter/media/av/ui/listener/x0$a;)V

    iput-object v8, v7, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v7, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    const-string v11, "explore_spotlight_ad_toggle_mute_enabled"

    invoke-virtual {v10, v11, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_f

    :cond_12
    move v10, v5

    :goto_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {v11}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    iput-object v0, v11, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    iput-object v1, v11, Lcom/twitter/library/av/playback/h$a;->c:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {v8, v0, v5, v10}, Lcom/twitter/moments/ui/k;->a(Lcom/twitter/media/av/model/datasource/a;ZZ)V

    goto/16 :goto_d

    :cond_13
    iget-object v10, v0, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/j;->a:Lcom/twitter/model/moments/c;

    if-eqz v1, :cond_15

    iget-object v13, v1, Lcom/twitter/model/moments/c;->d:Lcom/twitter/model/moments/b;

    if-eqz v13, :cond_15

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v14, v13, Lcom/twitter/model/moments/b;->a:I

    iget v15, v13, Lcom/twitter/model/moments/b;->c:I

    add-int/2addr v15, v14

    iget v12, v13, Lcom/twitter/model/moments/b;->b:I

    iget v13, v13, Lcom/twitter/model/moments/b;->d:I

    add-int/2addr v13, v12

    invoke-direct {v1, v14, v12, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v10, v10, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v10, :cond_14

    new-instance v11, Lcom/twitter/explore/timeline/events/t;

    invoke-direct {v11, v1, v10}, Lcom/twitter/explore/timeline/events/t;-><init>(Landroid/graphics/Rect;Lcom/twitter/util/math/j;)V

    goto :goto_10

    :cond_14
    new-instance v11, Lcom/twitter/explore/timeline/events/u;

    invoke-direct {v11, v7, v0}, Lcom/twitter/explore/timeline/events/u;-><init>(Lcom/twitter/explore/timeline/events/w;Lcom/twitter/model/core/entity/b0;)V

    :goto_10
    invoke-virtual {v8, v11}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    invoke-static {v0}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/twitter/explore/timeline/events/r;

    invoke-direct {v0, v7, v10}, Lcom/twitter/explore/timeline/events/r;-><init>(Lcom/twitter/explore/timeline/events/w;Lcom/twitter/model/core/entity/media/k;)V

    invoke-virtual {v8, v0}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    iget-object v0, v10, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v1, v10, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v0, v1}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto/16 :goto_d

    :cond_16
    iget-object v0, v4, Lcom/twitter/model/timeline/urt/i;->h:Lcom/twitter/model/core/entity/media/k;

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/twitter/explore/timeline/events/r;

    invoke-direct {v1, v7, v0}, Lcom/twitter/explore/timeline/events/r;-><init>(Lcom/twitter/explore/timeline/events/w;Lcom/twitter/model/core/entity/media/k;)V

    invoke-virtual {v8, v1}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    iget-object v1, v0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v1, v0}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :goto_11
    iget-object v0, v4, Lcom/twitter/model/timeline/urt/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v10, v9, Lcom/twitter/explore/timeline/events/b;->d:Landroid/widget/TextView;

    if-eqz v8, :cond_17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_17
    const/16 v8, 0x8

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v8, v4, Lcom/twitter/model/timeline/urt/i;->f:Lcom/twitter/model/moments/a;

    invoke-virtual {v9, v8}, Lcom/twitter/explore/timeline/events/b;->d(Lcom/twitter/model/moments/a;)V

    iget-object v10, v4, Lcom/twitter/model/timeline/urt/i;->g:Ljava/lang/String;

    iget-object v11, v4, Lcom/twitter/model/timeline/urt/i;->k:Lcom/twitter/model/timeline/urt/a;

    if-eqz v11, :cond_19

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v13

    iget-object v14, v9, Lcom/twitter/explore/timeline/events/b;->j:Landroid/widget/TextView;

    if-eqz v13, :cond_18

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x8

    goto :goto_13

    :cond_18
    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    invoke-virtual {v9, v11}, Lcom/twitter/explore/timeline/events/b;->c(Lcom/twitter/model/timeline/urt/a;)V

    goto :goto_16

    :cond_19
    const/16 v12, 0x8

    invoke-static {v10}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v13, v9, Lcom/twitter/explore/timeline/events/b;->j:Landroid/widget/TextView;

    if-eqz v11, :cond_1a

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    const/4 v11, 0x0

    goto :goto_15

    :cond_1a
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v11}, Lcom/twitter/explore/timeline/events/b;->c(Lcom/twitter/model/timeline/urt/a;)V

    :goto_16
    if-eqz v0, :cond_1b

    if-nez v8, :cond_1c

    :cond_1b
    if-eqz v0, :cond_1d

    if-eqz v10, :cond_1d

    :cond_1c
    move v0, v5

    goto :goto_17

    :cond_1d
    const/16 v0, 0x8

    :goto_17
    iget-object v11, v9, Lcom/twitter/explore/timeline/events/b;->e:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_1e

    if-eqz v10, :cond_1e

    move v0, v5

    goto :goto_18

    :cond_1e
    const/16 v0, 0x8

    :goto_18
    iget-object v8, v9, Lcom/twitter/explore/timeline/events/b;->i:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/twitter/explore/timeline/events/z;

    invoke-direct {v0, v2, v4, v3, v6}, Lcom/twitter/explore/timeline/events/z;-><init>(Lcom/twitter/explore/timeline/events/a0;Lcom/twitter/model/timeline/urt/i;Lcom/twitter/model/timeline/q;Lcom/twitter/model/timeline/urt/t0;)V

    iput-object v0, v9, Lcom/twitter/explore/timeline/events/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    iget-object v6, v7, Lcom/twitter/explore/timeline/events/w;->d:Landroid/view/View;

    const v8, 0x7f0b06b5

    const v9, 0x7f0b1180

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, Lcom/twitter/explore/timeline/events/a0;->e:Lcom/twitter/timeline/feedbackaction/c;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v9, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_19

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_19
    iget-object v0, v4, Lcom/twitter/model/timeline/urt/i;->m:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1a

    :cond_20
    move v1, v5

    :goto_1a
    iget-object v3, v7, Lcom/twitter/explore/timeline/events/w;->j:Lcom/twitter/trends/grouped/c;

    if-eqz v1, :cond_21

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0, v5}, Lcom/twitter/trends/grouped/c;->b(Ljava/util/List;Z)V

    goto :goto_1b

    :cond_21
    iget-object v0, v3, Lcom/twitter/trends/grouped/c;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    new-instance v0, Lcom/twitter/explore/timeline/events/l;

    invoke-direct {v0, v2}, Lcom/twitter/explore/timeline/events/l;-><init>(Lcom/twitter/explore/timeline/events/a0;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3ecccccd    # 0.4f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3ecccccd    # 0.4f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 22
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

    move-result-object v4

    const v1, 0x7f0e0228

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0196

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0649

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b09f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    const v2, 0x7f0b07a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b052e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f0b0b8d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v2, v0, Lcom/twitter/explore/timeline/events/m;->f:Landroidx/fragment/app/m0;

    iget-object v3, v0, Lcom/twitter/explore/timeline/events/m;->e:Lcom/twitter/navigation/timeline/k;

    iget-object v10, v0, Lcom/twitter/explore/timeline/events/m;->j:Landroid/app/Activity;

    invoke-static {v1, v3, v10, v2}, Lcom/twitter/trends/grouped/c;->a(Landroid/view/View;Lcom/twitter/navigation/timeline/k;Landroid/content/Context;Landroidx/fragment/app/m0;)Lcom/twitter/trends/grouped/c;

    move-result-object v11

    new-instance v14, Lcom/twitter/explore/timeline/events/w;

    invoke-static {v1}, Lcom/twitter/explore/timeline/events/b;->b(Landroid/view/View;)Lcom/twitter/explore/timeline/events/b;

    move-result-object v3

    iget-object v10, v0, Lcom/twitter/explore/timeline/events/m;->k:Lcom/twitter/moments/ui/k$a;

    move-object v2, v14

    invoke-direct/range {v2 .. v11}, Lcom/twitter/explore/timeline/events/w;-><init>(Lcom/twitter/explore/timeline/events/b;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/twitter/moments/ui/k$a;Lcom/twitter/trends/grouped/c;)V

    new-instance v1, Lcom/twitter/explore/timeline/events/a0;

    new-instance v2, Lcom/twitter/explore/timeline/events/a0$a;

    new-instance v3, Lcom/twitter/explore/timeline/events/x;

    invoke-direct {v3, v14}, Lcom/twitter/explore/timeline/events/x;-><init>(Lcom/twitter/explore/timeline/events/w;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/concurrent/w;->a()Lcom/twitter/util/concurrent/v;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/explore/timeline/events/d;-><init>(Lcom/twitter/explore/timeline/events/x;Ljava/util/concurrent/TimeUnit;Lcom/twitter/util/concurrent/v;)V

    iget-object v3, v0, Lcom/twitter/explore/timeline/events/m;->g:Lcom/twitter/app/common/timeline/h0;

    iget-object v4, v0, Lcom/twitter/explore/timeline/events/m;->i:Lcom/twitter/analytics/promoted/g;

    iget-object v13, v0, Lcom/twitter/explore/timeline/events/m;->d:Landroid/content/res/Resources;

    iget-object v15, v0, Lcom/twitter/explore/timeline/events/m;->e:Lcom/twitter/navigation/timeline/k;

    iget-object v5, v0, Lcom/twitter/explore/timeline/events/m;->h:Lcom/twitter/timeline/feedbackaction/c;

    iget-object v6, v0, Lcom/twitter/explore/timeline/events/m;->l:Lcom/twitter/media/av/broadcast/repository/g;

    iget-object v7, v0, Lcom/twitter/explore/timeline/events/m;->m:Lcom/twitter/util/di/scope/g;

    move-object v12, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v21}, Lcom/twitter/explore/timeline/events/a0;-><init>(Landroid/content/res/Resources;Lcom/twitter/explore/timeline/events/w;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/analytics/promoted/g;Lcom/twitter/explore/timeline/events/a0$a;Lcom/twitter/media/av/broadcast/repository/g;Lcom/twitter/util/di/scope/g;)V

    return-object v1
.end method
