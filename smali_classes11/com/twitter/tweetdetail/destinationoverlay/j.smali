.class public final Lcom/twitter/tweetdetail/destinationoverlay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetdetail/destinationoverlay/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/tweetdetail/destinationoverlay/p;",
        "Ljava/lang/Object;",
        "Lcom/twitter/tweetdetail/destinationoverlay/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetdetail/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroid/widget/RatingBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:F

.field public r:F

.field public s:I

.field public final x:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/tweetdetail/destinationoverlay/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/details/b;Landroid/view/View;Lcom/twitter/tweetdetail/u;Lcom/twitter/inlinecomposer/t;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/tweet/details/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetdetail/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/inlinecomposer/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweet/details/b;",
            "Landroid/view/View;",
            "Lcom/twitter/tweetdetail/u;",
            "Lcom/twitter/inlinecomposer/t;",
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "args"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentViewProvider"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyboardObserver"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intentSubject"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->b:Lcom/twitter/tweetdetail/u;

    iput-object p5, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->d:Lcom/twitter/model/core/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->e:Lio/reactivex/disposables/b;

    const p5, 0x7f0b0b91

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v2, "findViewById(...)"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const/high16 p5, 0x41700000    # 15.0f

    div-float/2addr p2, p5

    iput p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->q:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->s:I

    new-instance p2, Lcom/twitter/tweetdetail/destinationoverlay/k;

    invoke-direct {p2, p0}, Lcom/twitter/tweetdetail/destinationoverlay/k;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/j;)V

    iget-object p5, p3, Lcom/twitter/tweetdetail/u;->Y3:Lcom/twitter/tweetdetail/q0;

    if-eqz p5, :cond_0

    iget-object p5, p5, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    iget-object v2, p5, Lcom/twitter/tweetdetail/w0;->r:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p5, p5, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    iget-object p5, p5, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p5, p5, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {p5, p2}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    :cond_0
    iget-object p3, p3, Lcom/twitter/tweetdetail/u;->d4:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/text/d4;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/d4;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/android/liveevent/landing/hero/video/q;

    invoke-direct {p4, p3, v1}, Lcom/twitter/android/liveevent/landing/hero/video/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-array p3, v1, [Lio/reactivex/disposables/c;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/tweetdetail/destinationoverlay/h;

    invoke-direct {p1, p0}, Lcom/twitter/tweetdetail/destinationoverlay/h;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/j;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/tweetdetail/destinationoverlay/j$b;->f:Lcom/twitter/tweetdetail/destinationoverlay/j$b;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/chat/messages/composables/n4;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lcom/twitter/chat/messages/composables/n4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->x:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/tweetdetail/destinationoverlay/p;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->x:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/tweetdetail/destinationoverlay/o;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/tweetdetail/destinationoverlay/o$c;->a:Lcom/twitter/tweetdetail/destinationoverlay/o$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/tweetdetail/destinationoverlay/j;->d(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/tweetdetail/destinationoverlay/o$a;->a:Lcom/twitter/tweetdetail/destinationoverlay/o$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/twitter/tweetdetail/destinationoverlay/j;->d(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/tweetdetail/destinationoverlay/o$b;->a:Lcom/twitter/tweetdetail/destinationoverlay/o$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->b:Lcom/twitter/tweetdetail/u;

    iget-object p1, p1, Lcom/twitter/tweetdetail/u;->X3:Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->d:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    const-class v1, Lcom/twitter/card/unified/di/view/UnifiedCardViewObjectSubgraph;

    invoke-interface {p1, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/unified/di/view/UnifiedCardViewObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/card/unified/di/view/UnifiedCardViewObjectSubgraph;->L2()Lcom/twitter/card/unified/u;

    move-result-object p1

    const-string v1, "getUnifiedCardNavigator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/card/unified/y$b;->DetailPageDestinationOverlay:Lcom/twitter/card/unified/y$b;

    invoke-interface {p1, v0, v1}, Lcom/twitter/card/unified/u;->b(Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(I)V
    .locals 4

    new-instance v0, Landroidx/transition/e0;

    invoke-direct {v0}, Landroidx/transition/l1;-><init>()V

    sget-object v1, Landroidx/transition/e0;->Y3:Landroidx/transition/e0$f;

    iput-object v1, v0, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroidx/transition/e0;->Z(I)V

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Landroidx/transition/g0;->c:J

    invoke-virtual {v0, v1}, Landroidx/transition/g0;->c(Landroid/view/View;)V

    iget-object v2, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->a:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/notification/f;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/notification/f;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/notification/g;

    invoke-direct {v4, v0, v3}, Lcom/twitter/rooms/notification/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/tweetdetail/destinationoverlay/j;->c:Lio/reactivex/subjects/e;

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v3, v1, v0

    invoke-static {v1}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
