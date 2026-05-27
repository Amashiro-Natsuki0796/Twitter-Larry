.class public final Lcom/twitter/android/mediacarousel/carousel/k;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/mediacarousel/carousel/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/l1<",
        "*>;",
        "Lcom/twitter/android/mediacarousel/carousel/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/android/mediacarousel/carousel/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/mediacarousel/carousel/i;Lcom/twitter/android/mediacarousel/carousel/j;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/android/mediacarousel/carousel/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/mediacarousel/carousel/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "adapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "timelineItemScribeReporter"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "releaseCompletable"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/twitter/model/timeline/l1;

    invoke-direct {p0, p2}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/k;->d:Lcom/twitter/android/mediacarousel/carousel/i;

    iput-object p3, p0, Lcom/twitter/android/mediacarousel/carousel/k;->e:Lcom/twitter/app/common/timeline/h0;

    iput-object p4, p0, Lcom/twitter/android/mediacarousel/carousel/k;->f:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4

    check-cast p1, Lcom/twitter/android/mediacarousel/carousel/p;

    check-cast p2, Lcom/twitter/model/timeline/l1;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/model/timeline/l1;->k:Ljava/util/List;

    const-string v0, "carouselItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-static {p3, v0}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/timeline/o2;

    iget-object v3, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->R()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/o2;

    iget-object v3, v3, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/twitter/android/mediacarousel/carousel/p;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/o2;

    iget-object v2, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iput-object v0, p1, Lcom/twitter/android/mediacarousel/carousel/p;->e:Ljava/util/ArrayList;

    new-instance p3, Lcom/twitter/model/common/collection/g;

    invoke-direct {p3, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, p1, Lcom/twitter/android/mediacarousel/carousel/p;->b:Lcom/twitter/ui/adapters/l;

    invoke-interface {v0, p3}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    iget-object p1, p1, Lcom/twitter/android/mediacarousel/carousel/p;->f:Lcom/twitter/android/mediacarousel/carousel/o;

    iget-object p3, p1, Lcom/twitter/android/mediacarousel/carousel/o;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p3}, Lcom/twitter/util/rx/k;->a()V

    iget-object p2, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-eqz p2, :cond_6

    iget-object p3, p1, Lcom/twitter/android/mediacarousel/carousel/o;->b:Lcom/twitter/android/mediacarousel/carousel/g;

    iget-object p3, p3, Lcom/twitter/android/mediacarousel/carousel/g;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p3}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p3

    sget-object v0, Lcom/twitter/android/mediacarousel/carousel/g$a;->IDLE:Lcom/twitter/android/mediacarousel/carousel/g$a;

    invoke-virtual {p3, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p3

    const-string v0, "startWith(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/mediacarousel/carousel/l;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/mediacarousel/carousel/l;-><init>(Lcom/twitter/android/mediacarousel/carousel/o;Lcom/twitter/model/core/entity/b1;)V

    new-instance p2, Lcom/twitter/android/mediacarousel/carousel/m;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/twitter/android/mediacarousel/carousel/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/android/mediacarousel/carousel/o;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_6
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/mediacarousel/carousel/p;

    const v1, 0x7f0e0685

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/android/mediacarousel/carousel/k;->f:Lcom/twitter/util/di/scope/g;

    iget-object v2, p0, Lcom/twitter/android/mediacarousel/carousel/k;->e:Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/android/mediacarousel/carousel/p;-><init>(Landroid/view/View;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/util/di/scope/g;)V

    const-string p1, "adapterFactory"

    iget-object v1, p0, Lcom/twitter/android/mediacarousel/carousel/k;->d:Lcom/twitter/android/mediacarousel/carousel/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/android/mediacarousel/carousel/p;->b:Lcom/twitter/ui/adapters/l;

    const-string v2, "itemProvider"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/android/mediacarousel/carousel/p;->c:Lcom/twitter/android/mediacarousel/carousel/d;

    const-string v3, "carouselAutoPlayManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/android/mediacarousel/carousel/h;

    new-instance v4, Lcom/twitter/ui/adapters/itembinders/p;

    iget-object v5, v1, Lcom/twitter/android/mediacarousel/carousel/i;->a:Ldagger/a;

    invoke-interface {v5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/adapters/itembinders/d;

    invoke-direct {v4, v5}, Lcom/twitter/ui/adapters/itembinders/p;-><init>(Lcom/twitter/ui/adapters/itembinders/d;)V

    iget-object v1, v1, Lcom/twitter/android/mediacarousel/carousel/i;->b:Lcom/twitter/util/di/scope/g;

    invoke-direct {v3, v2, p1, v4, v1}, Lcom/twitter/android/mediacarousel/carousel/h;-><init>(Lcom/twitter/android/mediacarousel/carousel/d;Lcom/twitter/ui/adapters/l;Lcom/twitter/ui/adapters/itembinders/p;Lcom/twitter/util/di/scope/g;)V

    iget-object p1, v0, Lcom/twitter/android/mediacarousel/carousel/p;->d:Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-object v0
.end method
