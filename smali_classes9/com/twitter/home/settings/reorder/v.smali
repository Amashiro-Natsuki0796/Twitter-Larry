.class public final Lcom/twitter/home/settings/reorder/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/app/legacy/recyclerview/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/home/settings/reorder/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/home/settings/reorder/e0;",
        "Ljava/lang/Object;",
        "Lcom/twitter/home/settings/reorder/e;",
        ">;",
        "Lcom/twitter/app/legacy/recyclerview/e$a;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/legacy/list/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/adapters/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/a<",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/home/settings/reorder/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/e;
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

.field public final l:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/home/settings/reorder/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/legacy/list/e;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/home/settings/reorder/b;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/legacy/list/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/adapters/a;
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
    .param p8    # Lcom/twitter/home/settings/reorder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/legacy/list/e;",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;",
            "Lcom/twitter/ui/adapters/a<",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/home/settings/reorder/b;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ui/toasts/manager/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uriNavigator"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemBinderDirectory"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemProvider"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewLifecycle"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pinnedTimelineClickDispatcher"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inAppMessageManager"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/v;->a:Lcom/twitter/app/legacy/list/e;

    iput-object p3, p0, Lcom/twitter/home/settings/reorder/v;->b:Lcom/twitter/network/navigation/uri/y;

    iput-object p5, p0, Lcom/twitter/home/settings/reorder/v;->c:Lcom/twitter/ui/adapters/a;

    iput-object p6, p0, Lcom/twitter/home/settings/reorder/v;->d:Lcom/twitter/app/common/g0;

    iput-object p8, p0, Lcom/twitter/home/settings/reorder/v;->e:Lcom/twitter/home/settings/reorder/b;

    iput-object p9, p0, Lcom/twitter/home/settings/reorder/v;->f:Lcom/twitter/app/common/z;

    iput-object p10, p0, Lcom/twitter/home/settings/reorder/v;->g:Lcom/twitter/ui/toasts/manager/e;

    new-instance p2, Lcom/twitter/home/settings/reorder/s;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/twitter/home/settings/reorder/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/v;->h:Lkotlin/m;

    new-instance p2, Lcom/twitter/home/settings/reorder/t;

    invoke-direct {p2, p1, p3}, Lcom/twitter/home/settings/reorder/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/v;->i:Lkotlin/m;

    new-instance p2, Lcom/twitter/home/settings/reorder/u;

    invoke-direct {p2, p1, p0}, Lcom/twitter/home/settings/reorder/u;-><init>(Landroid/view/View;Lcom/twitter/home/settings/reorder/v;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/v;->j:Lkotlin/m;

    const p2, 0x7f0b0be3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/v;->k:Lio/reactivex/subjects/e;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p6, 0x7f080777

    invoke-virtual {p2, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const p8, 0x7f0606f2

    invoke-virtual {p6, p8}, Landroid/content/Context;->getColor(I)I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance p6, Lcom/twitter/app/legacy/recyclerview/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    const-string p9, "getContext(...)"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p6, p8, p2, p0}, Lcom/twitter/app/legacy/recyclerview/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/twitter/app/legacy/recyclerview/e$a;)V

    new-instance p2, Landroidx/recyclerview/widget/m;

    invoke-direct {p2, p6}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$d;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p6, Lcom/twitter/home/settings/reorder/d;

    invoke-direct {p6, p5, p4, p7, p2}, Lcom/twitter/home/settings/reorder/d;-><init>(Lcom/twitter/ui/adapters/a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Landroidx/recyclerview/widget/m;)V

    invoke-virtual {p1, p6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/home/settings/reorder/v$b;->f:Lcom/twitter/home/settings/reorder/v$b;

    aput-object p4, p2, p3

    sget-object p4, Lcom/twitter/home/settings/reorder/v$c;->f:Lcom/twitter/home/settings/reorder/v$c;

    aput-object p4, p2, v1

    new-instance p4, Lcom/twitter/home/settings/reorder/n;

    invoke-direct {p4, p0, p3}, Lcom/twitter/home/settings/reorder/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/home/settings/reorder/v$d;->f:Lcom/twitter/home/settings/reorder/v$d;

    aput-object p4, p2, p3

    new-instance p4, Landroidx/compose/material3/f0;

    invoke-direct {p4, p0, v0}, Landroidx/compose/material3/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/home/settings/reorder/v$e;->f:Lcom/twitter/home/settings/reorder/v$e;

    aput-object p4, p2, p3

    new-instance p3, Landroidx/compose/material3/g0;

    invoke-direct {p3, p0, v1}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/v;->l:Lcom/twitter/diff/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/v;->l:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/home/settings/reorder/e;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/home/settings/reorder/e$b;

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/v;->f:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    check-cast p1, Lcom/twitter/home/settings/reorder/e$b;

    const/16 v7, 0xe

    const/4 v8, 0x0

    iget-object v3, p1, Lcom/twitter/home/settings/reorder/e$b;->a:Lcom/twitter/model/communities/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/home/settings/reorder/e$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/home/settings/reorder/e$c;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/e$c;->a:Lcom/twitter/model/core/n0;

    invoke-static {p1}, Lcom/twitter/navigation/lists/a;->a(Lcom/twitter/model/core/n0;)Lcom/twitter/navigation/lists/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/home/settings/reorder/e$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/home/settings/reorder/e$a;

    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v0, 0x7f151cbe

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    sget-object v0, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/home/settings/reorder/m;

    invoke-direct {v0, p0}, Lcom/twitter/home/settings/reorder/m;-><init>(Lcom/twitter/home/settings/reorder/v;)V

    const v1, 0x7f151e95

    invoke-virtual {p1, v1, v0}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/v;->g:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/toasts/p;->a()Lio/reactivex/n;

    move-result-object p1

    const-class v0, Lcom/twitter/ui/toasts/o$b;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/l0;-><init>(I)V

    new-instance v1, Lcom/twitter/home/settings/reorder/p;

    invoke-direct {v1, v0}, Lcom/twitter/home/settings/reorder/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "filter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/home/settings/reorder/w;

    invoke-direct {v1, v0}, Lcom/twitter/home/settings/reorder/w;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/home/settings/reorder/x;

    invoke-direct {v1, p0}, Lcom/twitter/home/settings/reorder/x;-><init>(Lcom/twitter/home/settings/reorder/v;)V

    new-instance v2, Lcom/twitter/util/rx/a$b2;

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/a$b2;-><init>(Lcom/twitter/home/settings/reorder/x;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(I)V
    .locals 1

    new-instance v0, Lcom/twitter/home/settings/reorder/k;

    invoke-direct {v0, p1}, Lcom/twitter/home/settings/reorder/k;-><init>(I)V

    iget-object p1, p0, Lcom/twitter/home/settings/reorder/v;->k:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    new-instance v0, Lcom/twitter/home/settings/reorder/j;

    invoke-direct {v0, p1, p2}, Lcom/twitter/home/settings/reorder/j;-><init>(II)V

    iget-object p1, p0, Lcom/twitter/home/settings/reorder/v;->k:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
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

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/v;->d:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/di/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/commerce/shopmodule/core/di/b;-><init>(I)V

    new-instance v2, Lcom/twitter/home/settings/reorder/q;

    invoke-direct {v2, v1}, Lcom/twitter/home/settings/reorder/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/v;->e:Lcom/twitter/home/settings/reorder/b;

    iget-object v1, v1, Lcom/twitter/home/settings/reorder/b;->b:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/home/settings/reorder/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/home/settings/reorder/r;-><init>(I)V

    new-instance v3, Lcom/twitter/content/host/media/l;

    invoke-direct {v3, v2}, Lcom/twitter/content/host/media/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/home/settings/reorder/v;->k:Lio/reactivex/subjects/e;

    invoke-static {v2, v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
