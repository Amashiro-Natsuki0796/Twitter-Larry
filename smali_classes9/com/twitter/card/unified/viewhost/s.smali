.class public final Lcom/twitter/card/unified/viewhost/s;
.super Lcom/twitter/ui/renderable/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/renderable/c<",
        "Lcom/twitter/card/unified/o;",
        ">;",
        "Lcom/twitter/media/av/autoplay/d;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/card/unified/viewhost/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/autoplay/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/card/common/broker/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/card/unified/UnifiedCardViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/player/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/card/unified/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Z

.field public final x:Z

.field public final y:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/view/LayoutInflater;Lcom/twitter/card/common/l;Ldagger/a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/card/common/broker/a;Lcom/twitter/card/unified/UnifiedCardViewModel;Lio/reactivex/n;Lcom/twitter/card/unified/u;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/autoplay/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/card/common/broker/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/card/unified/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/card/common/l;",
            "Ldagger/a<",
            "Lcom/twitter/card/unified/viewhost/f;",
            ">;",
            "Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;",
            "Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;",
            "Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;",
            "Lcom/twitter/media/av/autoplay/e;",
            "Lcom/twitter/card/common/broker/a;",
            "Lcom/twitter/card/unified/UnifiedCardViewModel;",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/player/q0;",
            ">;",
            "Lcom/twitter/card/unified/u;",
            ")V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayableItemPositionListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCache"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAttachmentObservable"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardNavigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p3, p0, Lcom/twitter/card/unified/viewhost/s;->e:Lcom/twitter/card/common/l;

    iput-object p4, p0, Lcom/twitter/card/unified/viewhost/s;->f:Ldagger/a;

    iput-object p5, p0, Lcom/twitter/card/unified/viewhost/s;->g:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    iput-object p6, p0, Lcom/twitter/card/unified/viewhost/s;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    iput-object p7, p0, Lcom/twitter/card/unified/viewhost/s;->i:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;

    iput-object p8, p0, Lcom/twitter/card/unified/viewhost/s;->j:Lcom/twitter/media/av/autoplay/e;

    iput-object p9, p0, Lcom/twitter/card/unified/viewhost/s;->k:Lcom/twitter/card/common/broker/a;

    iput-object p10, p0, Lcom/twitter/card/unified/viewhost/s;->l:Lcom/twitter/card/unified/UnifiedCardViewModel;

    iput-object p11, p0, Lcom/twitter/card/unified/viewhost/s;->m:Lio/reactivex/n;

    iput-object p12, p0, Lcom/twitter/card/unified/viewhost/s;->q:Lcom/twitter/card/unified/u;

    const p1, 0x7f0e062b

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/card/unified/viewhost/s;->s:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/card/unified/viewhost/s;->x:Z

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/s;->y:Lio/reactivex/disposables/b;

    const/4 p2, -0x1

    iput p2, p0, Lcom/twitter/card/unified/viewhost/s;->B:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p5, "getResources(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p5

    invoke-interface {p5}, Lcom/twitter/util/config/b;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string p6, "debug_highlight_unified_cards"

    invoke-static {p5, p6, p4}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    const p4, 0x7f080b9f

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z1(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/card/unified/o;

    const-string v0, "bindData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->f:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->g:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->i:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lcom/twitter/card/unified/viewhost/r;

    invoke-direct {v1, p0, p1}, Lcom/twitter/card/unified/viewhost/r;-><init>(Lcom/twitter/card/unified/viewhost/s;Lcom/twitter/card/unified/o;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-boolean v0, p0, Lcom/twitter/card/unified/viewhost/s;->x:Z

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->y:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/card/unified/o;->t:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/card/unified/viewhost/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, Lcom/twitter/card/unified/viewhost/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/card/unified/viewhost/o;

    invoke-direct {v2, v0}, Lcom/twitter/card/unified/viewhost/o;-><init>(Lcom/twitter/card/unified/viewhost/n;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/s;->m:Lio/reactivex/n;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/card/unified/viewhost/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/twitter/card/unified/viewhost/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/card/unified/viewhost/k;

    invoke-direct {v3, v2}, Lcom/twitter/card/unified/viewhost/k;-><init>(Lcom/twitter/card/unified/viewhost/j;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p1, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v0, Lcom/twitter/model/core/d;->k4:J

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/s;->q:Lcom/twitter/card/unified/u;

    invoke-interface {v0, v2, v3}, Lcom/twitter/card/unified/u;->c(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/card/unified/viewhost/l;

    invoke-direct {v2, p0, p1}, Lcom/twitter/card/unified/viewhost/l;-><init>(Lcom/twitter/card/unified/viewhost/s;Lcom/twitter/card/unified/o;)V

    new-instance v3, Lcom/twitter/card/unified/viewhost/m;

    invoke-direct {v3, v2}, Lcom/twitter/card/unified/viewhost/m;-><init>(Lcom/twitter/card/unified/viewhost/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_1
    iget-object v0, p1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    iget-object v3, p0, Lcom/twitter/card/unified/viewhost/s;->e:Lcom/twitter/card/common/l;

    invoke-interface {v3, v2, v1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/card/unified/o;->i:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-virtual {p1, v1}, Lcom/twitter/model/core/entity/unifiedcard/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dpa_dynamic_card_show"

    invoke-interface {v3, v0, p1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dpa_static_card_show"

    invoke-interface {v3, v0, p1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->g:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m4:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final c2(IJZLjava/lang/String;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/s;->j:Lcom/twitter/media/av/autoplay/e;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/e;->a()V

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/s;->k:Lcom/twitter/card/common/broker/a;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/card/common/broker/a;->a(J)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "scroll_position_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/twitter/card/common/broker/a;->b(Landroid/os/Bundle;J)V

    iget p2, p0, Lcom/twitter/card/unified/viewhost/s;->A:I

    iput p2, p0, Lcom/twitter/card/unified/viewhost/s;->B:I

    iput p1, p0, Lcom/twitter/card/unified/viewhost/s;->A:I

    if-le p1, p2, :cond_1

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE_NEXT:Lcom/twitter/model/core/entity/unifiedcard/f;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE_PREVIOUS:Lcom/twitter/model/core/entity/unifiedcard/f;

    :goto_0
    if-eqz p4, :cond_2

    const-string p2, "auto_swipe"

    goto :goto_1

    :cond_2
    const-string p2, "user_swipe"

    :goto_1
    new-instance p3, Lcom/twitter/analytics/feature/model/u1$a;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/u1$a;-><init>()V

    iget v0, p0, Lcom/twitter/card/unified/viewhost/s;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/twitter/analytics/feature/model/u1$a;->d:I

    iget v0, p0, Lcom/twitter/card/unified/viewhost/s;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/twitter/analytics/feature/model/u1$a;->c:I

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/u1;

    new-instance v0, Lcom/twitter/analytics/feature/model/t1;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE:Lcom/twitter/model/core/entity/unifiedcard/f;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->NONE:Lcom/twitter/model/core/entity/unifiedcard/d;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->NONE:Lcom/twitter/model/core/entity/unifiedcard/e;

    iget v4, p0, Lcom/twitter/card/unified/viewhost/s;->B:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->e:Lcom/twitter/card/common/l;

    invoke-interface {v1, p2, p5, v0, p3}, Lcom/twitter/card/common/l;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;)V

    if-nez p4, :cond_3

    new-instance p2, Lcom/twitter/analytics/feature/model/t1;

    iget p3, p0, Lcom/twitter/card/unified/viewhost/s;->B:I

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p2, p1, v2, v3, p3}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    new-instance p1, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/t;

    invoke-interface {v1, p2, p1}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    :cond_3
    iget p1, p0, Lcom/twitter/card/unified/viewhost/s;->A:I

    iget-object p2, p0, Lcom/twitter/card/unified/viewhost/s;->l:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/card/unified/c0;

    invoke-direct {p3, p1}, Lcom/twitter/card/unified/c0;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e2(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->g:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->f:Lcom/twitter/card/unified/d;

    iget v0, v0, Lcom/twitter/card/unified/d;->a:I

    iget-object v1, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->f:Lcom/twitter/card/unified/d;

    iget v0, v0, Lcom/twitter/card/unified/d;->a:I

    :goto_1
    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(II)V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/s;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/viewhost/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/card/unified/viewhost/h;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/media/av/autoplay/d;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/d;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    :goto_1
    return-object v0
.end method
