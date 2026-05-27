.class public final Lcom/twitter/rooms/ui/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/tab/e$a;,
        Lcom/twitter/rooms/ui/tab/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/tab/o;",
        "Lcom/twitter/rooms/ui/tab/b;",
        "Lcom/twitter/rooms/ui/tab/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/tab/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/adapters/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/rooms/ui/tab/tabItem/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/dispatchers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/HorizontalScrollView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/tab/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/tab/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/tab/e;->Companion:Lcom/twitter/rooms/ui/tab/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/ui/adapters/l;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/rooms/ui/tab/tabItem/b;",
            ">;",
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/rooms/ui/tab/tabItem/b;",
            ">;",
            "Lcom/twitter/rooms/audiospace/metrics/d;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/a;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentPrefixDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/e;->b:Lcom/twitter/ui/adapters/l;

    iput-object p4, p0, Lcom/twitter/rooms/ui/tab/e;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p5, p0, Lcom/twitter/rooms/ui/tab/e;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    iput-object p6, p0, Lcom/twitter/rooms/ui/tab/e;->e:Lcom/twitter/app/common/g0;

    const p3, 0x7f0b1024

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b0ffd

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/twitter/rooms/ui/tab/e;->f:Landroid/widget/ProgressBar;

    const p5, 0x7f0b10dd

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p5, p0, Lcom/twitter/rooms/ui/tab/e;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p5, 0x7f0b0ffe

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0bd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/twitter/rooms/ui/tab/e;->h:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0b0fff

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v1, p0, Lcom/twitter/rooms/ui/tab/e;->i:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v1, 0x7f0b0fe2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/twitter/rooms/ui/tab/e;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0d0b

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/rooms/ui/tab/e;->k:Landroid/widget/TextView;

    new-instance p4, Lio/reactivex/subjects/e;

    invoke-direct {p4}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p4, p0, Lcom/twitter/rooms/ui/tab/e;->l:Lio/reactivex/subjects/e;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Lcom/twitter/rooms/ui/tab/e$a$a;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0708a0

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/twitter/rooms/ui/tab/e$a$a;-><init>(I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "android_audio_spaces_tab_search_enabled"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/16 p1, 0x8

    if-eqz v1, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string p4, "android_audio_spaces_tab_pills_enabled"

    invoke-virtual {p3, p4, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    move p1, p2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-interface {p6}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/rooms/ui/tab/e$c;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/ui/tab/e$c;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p4, p7, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lio/reactivex/internal/observers/j;

    invoke-direct {p5, p3}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p4, p5}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p3, Lcom/twitter/rooms/ui/tab/e$d;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/tab/e$d;-><init>(Lcom/twitter/rooms/ui/tab/e;)V

    new-instance p4, Lcom/twitter/util/rx/a$f3;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$f3;-><init>(Lcom/twitter/rooms/ui/tab/e$d;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/rooms/ui/tab/c;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/tab/c;-><init>(Lcom/twitter/rooms/ui/tab/e;)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/e;->m:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/e;->m:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 p2, 0x8

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/e;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/e;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "getContext(...)"

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040007

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040011

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/tab/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/e;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "$this$refreshes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jakewharton/rxbinding3/swiperefreshlayout/a;

    invoke-direct {v3, v2}, Lcom/jakewharton/rxbinding3/swiperefreshlayout/a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance v2, Landroidx/compose/animation/core/t3;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/t3;-><init>(I)V

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/t;

    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/e;->k:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Landroidx/compose/animation/core/v3;

    invoke-direct {v4, v1}, Landroidx/compose/animation/core/v3;-><init>(I)V

    new-instance v5, Lcom/twitter/channels/crud/weaver/x1;

    invoke-direct {v5, v0, v4}, Lcom/twitter/channels/crud/weaver/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Landroidx/compose/animation/core/x3;

    invoke-direct {v4, v0}, Landroidx/compose/animation/core/x3;-><init>(I)V

    new-instance v5, Lcom/twitter/notification/push/repository/c0;

    invoke-direct {v5, v4}, Lcom/twitter/notification/push/repository/c0;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/rooms/ui/tab/e;->l:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/ui/tab/e;->i:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/channels/crud/weaver/a2;

    invoke-direct {v6, v1}, Lcom/twitter/channels/crud/weaver/a2;-><init>(I)V

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/z;

    invoke-direct {v7, v6}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lio/reactivex/r;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-static {v6}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
