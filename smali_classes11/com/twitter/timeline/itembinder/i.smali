.class public final Lcom/twitter/timeline/itembinder/i;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/timeline/itembinder/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/twitter/android/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/unified/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/android/x0;Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/twitter/card/unified/p;Lcom/twitter/ui/view/o;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetImpressionHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderFormatParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/i;->e:Lcom/twitter/android/x0;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/i;->f:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/i;->g:Lcom/twitter/card/unified/p;

    iput-object p5, p0, Lcom/twitter/timeline/itembinder/i;->h:Lcom/twitter/ui/view/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/timeline/itembinder/k;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/i;->q(Lcom/twitter/timeline/itembinder/k;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/timeline/itembinder/k;

    const v1, 0x7f0e021c

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    iput p1, v0, Lcom/twitter/timeline/itembinder/k;->c:I

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/timeline/itembinder/k;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/timeline/itembinder/k;->c:I

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/i;->e:Lcom/twitter/android/x0;

    invoke-virtual {v1, p2, v0, p1}, Lcom/twitter/android/x0;->d(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/o2;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/timeline/itembinder/h;

    invoke-direct {p2, p1, p0}, Lcom/twitter/timeline/itembinder/h;-><init>(Lcom/twitter/model/timeline/o2;Lcom/twitter/timeline/itembinder/i;)V

    new-instance p1, Lcom/twitter/weaver/z;

    const-string v0, ""

    const-class v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {p1, v1, v0}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/timeline/itembinder/k;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/i;->q(Lcom/twitter/timeline/itembinder/k;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final q(Lcom/twitter/timeline/itembinder/k;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/timeline/itembinder/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/weaver/adapters/d;->p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.twitter.ui.view.GroupedRowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    const v0, 0x7f0b1242

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    iget-object v0, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/twitter/card/unified/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/o$a;-><init>(I)V

    iput-object v0, v1, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object p2, p2, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object p2, v1, Lcom/twitter/card/unified/o$a;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/card/unified/o;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/i;->f:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;

    invoke-interface {v1, p2}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;->a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;->build()Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/unified/b;

    invoke-interface {v1}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;->k1()Lcom/twitter/card/unified/destinationhelpers/i;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/timeline/itembinder/i;->g:Lcom/twitter/card/unified/p;

    invoke-direct {v2, p2, v1, v3}, Lcom/twitter/card/unified/b;-><init>(Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/destinationhelpers/i;Lcom/twitter/card/unified/p;)V

    iget-object p2, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/timeline/itembinder/g;

    invoke-direct {v0, v2, p2}, Lcom/twitter/timeline/itembinder/g;-><init>(Lcom/twitter/card/unified/b;Lcom/twitter/model/core/entity/unifiedcard/components/a;)V

    new-instance p2, Lcom/twitter/media/av/broadcast/event/listener/f;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/twitter/media/av/broadcast/event/listener/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p2, Lcom/twitter/timeline/itembinder/j;

    invoke-direct {p2, p1}, Lcom/twitter/timeline/itembinder/j;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/adapters/itembinders/d;->i(Lcom/twitter/ui/adapters/itembinders/a;)V

    :cond_3
    return-void
.end method
