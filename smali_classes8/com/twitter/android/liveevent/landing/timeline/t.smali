.class public final Lcom/twitter/android/liveevent/landing/timeline/t;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/timeline/j$a;
.implements Lcom/twitter/android/liveevent/landing/timeline/navigation/a;
.implements Lcom/twitter/ui/navigation/n;


# instance fields
.field public final e:Lcom/twitter/android/liveevent/landing/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/landing/timeline/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b<",
            "Lcom/twitter/ui/util/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/android/liveevent/landing/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/android/liveevent/landing/refresh/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/liveevent/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/android/liveevent/landing/timeline/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/android/liveevent/landing/timeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/android/liveevent/landing/timeline/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/android/liveevent/landing/timeline/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/timeline/q;Lcom/twitter/android/liveevent/landing/timeline/j;Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/refresh/f;Lcom/twitter/android/liveevent/landing/timeline/a;Lcom/twitter/liveevent/timeline/c;Lcom/twitter/android/liveevent/landing/timeline/n;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/timeline/l;Lcom/twitter/android/liveevent/landing/timeline/g;Landroid/view/View;)V
    .locals 9
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/timeline/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/liveevent/landing/refresh/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/android/liveevent/landing/timeline/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/liveevent/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/android/liveevent/landing/timeline/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/android/liveevent/landing/hero/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/android/liveevent/landing/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/android/liveevent/landing/timeline/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/android/liveevent/landing/timeline/q;",
            "Lcom/twitter/android/liveevent/landing/timeline/j;",
            "Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b<",
            "Lcom/twitter/ui/util/l;",
            ">;",
            "Lcom/twitter/android/liveevent/landing/scribe/d;",
            "Lcom/twitter/android/liveevent/landing/refresh/f;",
            "Lcom/twitter/android/liveevent/landing/timeline/a;",
            "Lcom/twitter/liveevent/timeline/c;",
            "Lcom/twitter/android/liveevent/landing/timeline/n;",
            "Lcom/twitter/android/liveevent/landing/hero/x;",
            "Lcom/twitter/android/liveevent/landing/timeline/l;",
            "Lcom/twitter/android/liveevent/landing/timeline/g;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance v5, Lcom/twitter/util/rx/k;

    invoke-direct {v5}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v5, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->i:Lcom/twitter/util/rx/k;

    new-instance v6, Lcom/twitter/android/liveevent/landing/timeline/t$a;

    invoke-direct {v6, p0}, Lcom/twitter/android/liveevent/landing/timeline/t$a;-><init>(Lcom/twitter/android/liveevent/landing/timeline/t;)V

    iput-object v6, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->s:Lcom/twitter/android/liveevent/landing/timeline/t$a;

    new-instance v6, Lcom/twitter/android/liveevent/landing/timeline/t$b;

    invoke-direct {v6, p0}, Lcom/twitter/android/liveevent/landing/timeline/t$b;-><init>(Lcom/twitter/android/liveevent/landing/timeline/t;)V

    iput-object v6, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->x:Lcom/twitter/android/liveevent/landing/timeline/t$b;

    const v7, 0x7f0b0118

    move-object/from16 v8, p14

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object v4, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->m:Lcom/twitter/android/liveevent/landing/timeline/n;

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->f:Lcom/twitter/android/liveevent/landing/timeline/q;

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->e:Lcom/twitter/android/liveevent/landing/timeline/j;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->k:Lcom/twitter/android/liveevent/landing/refresh/f;

    iput-object v0, v2, Lcom/twitter/android/liveevent/landing/timeline/j;->a:Lcom/twitter/android/liveevent/landing/timeline/j$a;

    move-object v2, p5

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->g:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;

    move-object v2, p6

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->h:Lcom/twitter/android/liveevent/landing/scribe/d;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->l:Lcom/twitter/liveevent/timeline/c;

    iput-object v3, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->q:Lcom/twitter/android/liveevent/landing/timeline/g;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p12

    iput-object v0, v2, Lcom/twitter/android/liveevent/landing/timeline/l;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/android/liveevent/landing/timeline/r;

    move-object/from16 v7, p11

    invoke-direct {v2, v7}, Lcom/twitter/android/liveevent/landing/timeline/r;-><init>(Lcom/twitter/android/liveevent/landing/hero/x;)V

    iput-object v2, v4, Lcom/twitter/android/liveevent/landing/timeline/n;->b:Lcom/twitter/android/liveevent/landing/timeline/r;

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/timeline/q;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v3, v1, Lcom/twitter/android/liveevent/landing/timeline/q;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v3, Lcom/twitter/android/liveevent/landing/timeline/t$c;

    invoke-direct {v3, p0}, Lcom/twitter/android/liveevent/landing/timeline/t$c;-><init>(Lcom/twitter/android/liveevent/landing/timeline/t;)V

    move-object v4, p2

    invoke-interface {p2, v3}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->b(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/o;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/landing/timeline/o;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4}, Lcom/twitter/android/liveevent/landing/timeline/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/p;

    invoke-direct {v1, v4, v3}, Lcom/twitter/android/liveevent/landing/timeline/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/liveevent/landing/timeline/s;

    invoke-direct {v2, p0}, Lcom/twitter/android/liveevent/landing/timeline/s;-><init>(Lcom/twitter/android/liveevent/landing/timeline/t;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static b2(Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;)Lcom/twitter/android/liveevent/landing/timeline/f;
    .locals 1
    .param p0    # Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p0

    check-cast p0, Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph;

    invoke-interface {p0}, Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph;->l1()Lcom/twitter/android/liveevent/landing/timeline/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final G1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/timeline/t;->e2()V

    const/4 v0, 0x1

    return v0
.end method

.method public final M(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->q:Lcom/twitter/android/liveevent/landing/timeline/g;

    iput v0, v1, Lcom/twitter/android/liveevent/landing/timeline/g;->a:I

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/viewpager/a;->x(Ljava/util/List;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->r:Landroid/net/Uri;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/timeline/a;->P(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->r:Landroid/net/Uri;

    if-nez p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/a;->e(Landroid/net/Uri;)I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->f:Lcom/twitter/android/liveevent/landing/timeline/q;

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/timeline/q;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/timeline/q;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, p1, p2}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/timeline/t;->c2(I)V

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->m()Lcom/twitter/ui/util/l;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/timeline/a;->c(I)V

    :cond_4
    const-string p1, "tabSelectedListener"

    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->s:Lcom/twitter/android/liveevent/landing/timeline/t$a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/timeline/q;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final Q1()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->f:Lcom/twitter/android/liveevent/landing/timeline/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pageChangeListener"

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->x:Lcom/twitter/android/liveevent/landing/timeline/t$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabSelectedListener"

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->s:Lcom/twitter/android/liveevent/landing/timeline/t$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/q;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->v(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/timeline/q;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final Z1()Lcom/twitter/android/liveevent/landing/timeline/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->N()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->N()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    invoke-static {v0}, Lcom/twitter/android/liveevent/landing/timeline/t;->b2(Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;)Lcom/twitter/android/liveevent/landing/timeline/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/timeline/t;->Z1()Lcom/twitter/android/liveevent/landing/timeline/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/timeline/t;->Z1()Lcom/twitter/android/liveevent/landing/timeline/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    iget-boolean v1, v1, Lcom/twitter/app/common/base/BaseFragment;->y2:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_0
    return-void
.end method

.method public final c2(I)V
    .locals 12

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    check-cast p1, Lcom/twitter/android/liveevent/landing/timeline/d;

    iget-object v3, p1, Lcom/twitter/timeline/t;->c:Ljava/lang/String;

    const-string v1, "hashtag"

    iget-object v2, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    const-string v1, "compose_semantic_core_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/timeline/d;->p()Ljava/lang/String;

    move-result-object v6

    const-string v1, "compose_timeline_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "timeline_source_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "timeline_source_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->l:Lcom/twitter/liveevent/timeline/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/twitter/liveevent/timeline/b;

    move-object v1, v11

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/liveevent/timeline/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/timeline/d;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->k:Lcom/twitter/android/liveevent/landing/refresh/f;

    iput-object p1, v1, Lcom/twitter/android/liveevent/landing/refresh/f;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/timeline/t;->Z1()Lcom/twitter/android/liveevent/landing/timeline/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v1, v1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;

    invoke-static {v2}, Lcom/twitter/util/f;->c(Z)V

    check-cast v1, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;

    new-instance v2, Lcom/twitter/ui/list/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;->T2:Lcom/twitter/ui/list/v;

    iget-object v1, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->m:Lcom/twitter/android/liveevent/landing/timeline/n;

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {v4, v5}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v4

    instance-of v5, v4, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    invoke-static {v4}, Lcom/twitter/android/liveevent/landing/timeline/t;->b2(Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;)Lcom/twitter/android/liveevent/landing/timeline/f;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/twitter/android/liveevent/landing/timeline/n;->a:Lcom/twitter/android/liveevent/landing/timeline/m;

    iget-object v4, v4, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v4, v4, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v4, v3}, Lcom/twitter/ui/list/j0;->a(Lcom/twitter/ui/list/t$b;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/twitter/android/liveevent/landing/timeline/n;->a:Lcom/twitter/android/liveevent/landing/timeline/m;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    :cond_4
    return-void
.end method

.method public final e0(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->f:Lcom/twitter/android/liveevent/landing/timeline/q;

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/timeline/q;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->j(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->g:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;

    invoke-interface {v1, v0}, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;->a(Lcom/twitter/ui/util/l;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e2()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->N()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->m:Lcom/twitter/android/liveevent/landing/timeline/n;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    invoke-static {v1}, Lcom/twitter/android/liveevent/landing/timeline/t;->b2(Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;)Lcom/twitter/android/liveevent/landing/timeline/f;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/twitter/ui/list/q;->c:I

    if-nez v2, :cond_1

    iget v1, v1, Lcom/twitter/ui/list/q;->b:I

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/twitter/android/liveevent/landing/timeline/n;->b:Lcom/twitter/android/liveevent/landing/timeline/r;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/timeline/r;->a:Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    return-void

    :cond_1
    :goto_0
    iput-boolean v3, v4, Lcom/twitter/android/liveevent/landing/timeline/n;->c:Z

    iget-object v1, v0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    invoke-static {v0}, Lcom/twitter/android/liveevent/landing/timeline/t;->b2(Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;)Lcom/twitter/android/liveevent/landing/timeline/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->G1()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final j0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/timeline/a;->P(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->f:Lcom/twitter/android/liveevent/landing/timeline/q;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/timeline/q;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->f:Lcom/twitter/android/liveevent/landing/timeline/q;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/timeline/q;->a:Landroid/content/res/Resources;

    const v1, 0x7f07060b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/timeline/q;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/timeline/q;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    :goto_0
    return-void
.end method

.method public final z0(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/timeline/t;->f:Lcom/twitter/android/liveevent/landing/timeline/q;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/twitter/android/liveevent/landing/timeline/q;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/twitter/android/liveevent/landing/timeline/q;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/twitter/android/liveevent/landing/timeline/q;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/twitter/android/liveevent/landing/timeline/q;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
