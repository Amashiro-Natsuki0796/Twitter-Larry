.class public final Lcom/twitter/android/liveevent/landing/timeline/f;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/timeline/z$a;


# instance fields
.field public final T3:Lcom/twitter/android/liveevent/landing/timeline/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/android/liveevent/landing/timeline/empty/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V3:Lcom/twitter/android/liveevent/landing/timeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/timeline/z;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/android/liveevent/landing/timeline/empty/c;Lcom/twitter/android/liveevent/landing/timeline/g;)V
    .locals 7
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/android/liveevent/landing/timeline/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/liveevent/timeline/data/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/android/liveevent/landing/timeline/empty/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/android/liveevent/landing/timeline/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p17

    invoke-direct/range {p0 .. p15}, Lcom/twitter/app/common/timeline/z;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/f;->T3:Lcom/twitter/android/liveevent/landing/timeline/z;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/timeline/f;->U3:Lcom/twitter/android/liveevent/landing/timeline/empty/c;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/timeline/f;->V3:Lcom/twitter/android/liveevent/landing/timeline/g;

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v2}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0202

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/widget/NewItemBannerView;

    new-instance v3, Lcom/twitter/android/liveevent/landing/timeline/x;

    invoke-virtual {p3}, Lcom/twitter/android/liveevent/landing/timeline/d;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    move-object v6, p1

    iget-object v6, v6, Lcom/twitter/app/legacy/list/k;->p:Lcom/twitter/list/j;

    move-object p1, v3

    move-object p2, p0

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, p16

    move-object/from16 p6, p18

    move-object p7, v5

    move-object p8, v6

    invoke-direct/range {p1 .. p8}, Lcom/twitter/android/liveevent/landing/timeline/x;-><init>(Lcom/twitter/android/liveevent/landing/timeline/f;Lcom/twitter/ui/widget/NewItemBannerView;Ljava/lang/String;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/app/common/g0;Lcom/twitter/list/j;)V

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/twitter/android/liveevent/landing/timeline/z;->f:Lcom/twitter/android/liveevent/landing/timeline/z$a;

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/timeline/z;->b:Lcom/twitter/liveevent/timeline/data/b0;

    iget-object v2, v2, Lcom/twitter/liveevent/timeline/data/b0;->a:Lio/reactivex/subjects/e;

    new-instance v3, Lcom/twitter/android/liveevent/landing/timeline/y;

    invoke-direct {v3, v1}, Lcom/twitter/android/liveevent/landing/timeline/y;-><init>(Lcom/twitter/android/liveevent/landing/timeline/z;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/timeline/z;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v1, v1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/x0$d;->m(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "live_event"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f0e0626

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->d:I

    return-object p1
.end method

.method public final H0(Lcom/twitter/model/timeline/q1;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p2, Lcom/twitter/ui/view/GroupedRowView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/f;->V3:Lcom/twitter/android/liveevent/landing/timeline/g;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/twitter/android/liveevent/landing/timeline/g;->a:I

    if-ne v1, v0, :cond_1

    iget-wide v1, p1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/twitter/app/legacy/list/z;->K(J)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget v1, v1, Lcom/twitter/model/timeline/n1;->d:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    :goto_0
    check-cast p2, Lcom/twitter/ui/view/GroupedRowView;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget v1, v1, Lcom/twitter/model/timeline/n1;->n:I

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget p1, p1, Lcom/twitter/model/timeline/n1;->g:I

    invoke-virtual {p2, v0}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p2, Lcom/twitter/ui/view/GroupedRowView;->l:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p2, Lcom/twitter/ui/view/GroupedRowView;->k:Z

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/timeline/z;->H0(Lcom/twitter/model/timeline/q1;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/f;->T3:Lcom/twitter/android/liveevent/landing/timeline/z;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/z;->b:Lcom/twitter/liveevent/timeline/data/b0;

    iget-object v2, v1, Lcom/twitter/liveevent/timeline/data/b0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2}, Lio/reactivex/subjects/e;->onComplete()V

    iget-object v1, v1, Lcom/twitter/liveevent/timeline/data/b0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/z;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    sget-object v1, Lcom/twitter/android/liveevent/landing/timeline/z$a;->N0:Lcom/twitter/android/liveevent/landing/timeline/z$a$a;

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/z;->f:Lcom/twitter/android/liveevent/landing/timeline/z$a;

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->S()V

    return-void
.end method

.method public final T()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/common/timeline/z;->T()V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b060c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/f;->U3:Lcom/twitter/android/liveevent/landing/timeline/empty/c;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/empty/c;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v1, 0x7f0b061d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, Lcom/twitter/android/liveevent/landing/timeline/e;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/liveevent/landing/timeline/e;-><init>(Lcom/twitter/android/liveevent/landing/timeline/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    iget-boolean v0, v0, Lcom/twitter/app/common/base/BaseFragment;->y2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_0
    return-void
.end method
