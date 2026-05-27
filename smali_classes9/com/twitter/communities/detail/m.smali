.class public final Lcom/twitter/communities/detail/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/m$b;,
        Lcom/twitter/communities/detail/m$c;,
        Lcom/twitter/communities/detail/m$d;,
        Lcom/twitter/communities/detail/m$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/communities/detail/b0;",
        "Lcom/twitter/communities/detail/m$b;",
        "Lcom/twitter/communities/detail/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

.field public B:Lcom/twitter/ui/fab/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/communities/detail/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/twitter/ui/navigation/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/detail/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/util/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/communities/detail/di/view/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/communities/detail/di/view/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/communities/subsystem/api/eventobserver/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/communities/detail/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/communities/detail/header/utils/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/communities/detail/header/utils/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/communities/subsystem/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Z

.field public final m:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroidx/viewpager2/widget/ViewPager2;

.field public final r:Lcom/twitter/ui/navigation/HorizonTabLayout;

.field public final s:Lcom/google/android/material/appbar/AppBarLayout;

.field public final x:I

.field public final y:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/navigation/f;Lcom/twitter/ui/color/core/c;Lcom/twitter/communities/detail/a;Lcom/twitter/ui/util/b0;Lcom/twitter/communities/detail/di/view/a;Lcom/twitter/communities/detail/di/view/b;Lcom/twitter/communities/subsystem/api/eventobserver/i;Lcom/twitter/communities/detail/b;Lcom/twitter/communities/detail/header/utils/e;Lcom/twitter/communities/detail/header/utils/j;Lcom/twitter/communities/detail/header/utils/d;Lcom/twitter/communities/subsystem/api/repositories/b;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/detail/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/util/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/communities/detail/di/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/communities/detail/di/view/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/communities/subsystem/api/eventobserver/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/communities/detail/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/communities/detail/header/utils/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/communities/detail/header/utils/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/communities/detail/header/utils/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/communities/subsystem/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarBehavior"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabReselectedStateEventDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesDetailEffectHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabPresenterFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceCommunityObserver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabMenuNavigatorDeliveryCallback"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesDetailHomeSortingRepository"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/detail/m;->a:Lcom/twitter/ui/navigation/f;

    iput-object p3, p0, Lcom/twitter/communities/detail/m;->b:Lcom/twitter/ui/color/core/c;

    iput-object p4, p0, Lcom/twitter/communities/detail/m;->c:Lcom/twitter/communities/detail/a;

    iput-object p5, p0, Lcom/twitter/communities/detail/m;->d:Lcom/twitter/ui/util/b0;

    iput-object p6, p0, Lcom/twitter/communities/detail/m;->e:Lcom/twitter/communities/detail/di/view/a;

    iput-object p7, p0, Lcom/twitter/communities/detail/m;->f:Lcom/twitter/communities/detail/di/view/b;

    iput-object p8, p0, Lcom/twitter/communities/detail/m;->g:Lcom/twitter/communities/subsystem/api/eventobserver/i;

    iput-object p9, p0, Lcom/twitter/communities/detail/m;->h:Lcom/twitter/communities/detail/b;

    iput-object p10, p0, Lcom/twitter/communities/detail/m;->i:Lcom/twitter/communities/detail/header/utils/e;

    iput-object p12, p0, Lcom/twitter/communities/detail/m;->j:Lcom/twitter/communities/detail/header/utils/d;

    iput-object p13, p0, Lcom/twitter/communities/detail/m;->k:Lcom/twitter/communities/subsystem/api/repositories/b;

    iput-boolean p14, p0, Lcom/twitter/communities/detail/m;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/communities/detail/m;->m:Landroid/content/Context;

    const p2, 0x7f0b1383

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/twitter/communities/detail/m;->q:Landroidx/viewpager2/widget/ViewPager2;

    const p3, 0x7f0b10eb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/navigation/HorizonTabLayout;

    iput-object p3, p0, Lcom/twitter/communities/detail/m;->r:Lcom/twitter/ui/navigation/HorizonTabLayout;

    const p6, 0x7f0b017b

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p6, p0, Lcom/twitter/communities/detail/m;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f070262

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    iput p6, p0, Lcom/twitter/communities/detail/m;->x:I

    const p6, 0x7f0b0417

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewStub;

    iput-object p6, p0, Lcom/twitter/communities/detail/m;->y:Landroid/view/ViewStub;

    const p6, 0x7f0b0801

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

    iput-object p6, p0, Lcom/twitter/communities/detail/m;->A:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

    new-instance p6, Lio/reactivex/subjects/b;

    invoke-direct {p6}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p6, p0, Lcom/twitter/communities/detail/m;->D:Lio/reactivex/subjects/b;

    new-instance p6, Lcom/twitter/communities/detail/c;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7}, Lcom/twitter/communities/detail/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6, p1}, Lcom/twitter/ui/util/b0;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p1, Lcom/twitter/communities/detail/m$a;

    invoke-direct {p1, p0}, Lcom/twitter/communities/detail/m$a;-><init>(Lcom/twitter/communities/detail/m;)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance p1, Lcom/twitter/communities/detail/d;

    invoke-direct {p1, p0, p11}, Lcom/twitter/communities/detail/d;-><init>(Lcom/twitter/communities/detail/m;Lcom/twitter/communities/detail/header/utils/j;)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/detail/m;->H:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/communities/detail/b0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/m;->H:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/communities/detail/m$c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/m;->h:Lcom/twitter/communities/detail/b;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/detail/b;->c(Lcom/twitter/communities/detail/m$c;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/communities/detail/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/communities/detail/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/detail/e;-><init>(I)V

    new-instance v1, Lcom/twitter/communities/detail/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/detail/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/twitter/communities/detail/m;->D:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
