.class public final Lcom/twitter/onboarding/ocf/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/c0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/adapters/itembinders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/common/displayitem/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/common/displayitem/a;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/b0;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/b0;->b:Lcom/twitter/ui/adapters/itembinders/g;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/common/b0;->c:Lcom/twitter/util/di/scope/g;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/common/b0;->d:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/b0;->g:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/onboarding/ocf/common/o;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/common/o;-><init>(Lcom/twitter/onboarding/ocf/common/b0;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/w6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/w6;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/b0;->d:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/landing/toolbar/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/android/liveevent/landing/toolbar/l;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/n0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/n0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "map(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/onboarding/ocf/common/k;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/twitter/onboarding/ocf/common/k;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/onboarding/ocf/common/l;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/twitter/onboarding/ocf/common/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v4, v5}, Lcom/twitter/onboarding/ocf/common/b0;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/text/c7;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/c7;-><init>(I)V

    new-instance v5, Lcom/twitter/onboarding/ocf/common/m;

    invoke-direct {v5, v4}, Lcom/twitter/onboarding/ocf/common/m;-><init>(Landroidx/compose/foundation/text/c7;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/onboarding/ocf/common/n;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/twitter/onboarding/ocf/common/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/overview/a0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/twitter/business/moduleconfiguration/overview/a0;-><init>(I)V

    invoke-virtual {p0, v4, v5, v6}, Lcom/twitter/onboarding/ocf/common/b0;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;-><init>(I)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/f;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/communities/settings/rules/h;

    invoke-direct {v6, p1, v7}, Lcom/twitter/communities/settings/rules/h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/business/moduleconfiguration/overview/a0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/twitter/business/moduleconfiguration/overview/a0;-><init>(I)V

    invoke-virtual {p0, v5, v6, v7}, Lcom/twitter/onboarding/ocf/common/b0;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/onboarding/ocf/common/w;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/twitter/onboarding/ocf/common/w;-><init>(I)V

    new-instance v7, Lcom/twitter/onboarding/ocf/common/x;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lcom/twitter/onboarding/ocf/common/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/onboarding/ocf/common/y;

    invoke-direct {v7, p1, v8}, Lcom/twitter/onboarding/ocf/common/y;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/overview/a0;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/twitter/business/moduleconfiguration/overview/a0;-><init>(I)V

    invoke-virtual {p0, v6, v7, v8}, Lcom/twitter/onboarding/ocf/common/b0;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/onboarding/ocf/common/z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/onboarding/ocf/common/a0;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Lcom/twitter/onboarding/ocf/common/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/chat/settings/h;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v8}, Lcom/twitter/chat/settings/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/a0;

    const/4 v8, 0x2

    invoke-direct {p1, v8}, Lcom/twitter/business/moduleconfiguration/overview/a0;-><init>(I)V

    invoke-virtual {p0, v1, v7, p1}, Lcom/twitter/onboarding/ocf/common/b0;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object p1

    filled-new-array {v2, v4, v5, v6, p1}, [Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/overview/f0;-><init>(I)V

    new-instance v2, Lcom/twitter/media/av/vast/ads/ima/j;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Lcom/twitter/media/av/vast/ads/ima/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v2}, Lio/reactivex/n;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "zip(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/common/j;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/common/j;-><init>(Landroidx/compose/foundation/text/w6;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/twitter/onboarding/ocf/common/u;

    invoke-direct {v2, v0, v1}, Lcom/twitter/onboarding/ocf/common/u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/v;

    invoke-direct {v0, v2}, Lcom/twitter/onboarding/ocf/common/v;-><init>(Lcom/twitter/onboarding/ocf/common/u;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/b0;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/b0;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c(Lcom/twitter/ui/list/j0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lcom/twitter/ui/list/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/list/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerViewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/b0;->d:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/chuckerteam/chucker/internal/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/business/moduleconfiguration/overview/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "distinctUntilChanged(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/chuckerteam/chucker/internal/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/android/liveevent/landing/toolbar/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, Lcom/twitter/android/liveevent/landing/toolbar/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/twitter/onboarding/ocf/common/b0;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/onboarding/ocf/common/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/onboarding/ocf/common/q;-><init>(I)V

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/h;

    invoke-direct {v4, v3}, Lcom/chuckerteam/chucker/internal/ui/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/onboarding/ocf/common/r;

    invoke-direct {v2, p0}, Lcom/twitter/onboarding/ocf/common/r;-><init>(Lcom/twitter/onboarding/ocf/common/b0;)V

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/onboarding/ocf/common/b0;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object p1

    filled-new-array {v1, p1}, [Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/o;-><init>(I)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/w;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/overview/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1}, Lio/reactivex/n;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "zip(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/p;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/twitter/onboarding/ocf/common/p;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/twitter/onboarding/ocf/common/u;

    invoke-direct {v1, p2, v0}, Lcom/twitter/onboarding/ocf/common/u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/common/v;

    invoke-direct {p2, v1}, Lcom/twitter/onboarding/ocf/common/v;-><init>(Lcom/twitter/onboarding/ocf/common/u;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/common/b0;->g:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/common/b0;->f:Z

    return-void
.end method

.method public final e(Lio/reactivex/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;
    .locals 5
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/twitter/onboarding/ocf/common/b1;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/twitter/onboarding/ocf/common/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "outView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const v0, 0x7f0b0785

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/onboarding/ocf/common/b0;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v1, Lcom/twitter/ui/adapters/f;

    invoke-direct {v1}, Lcom/twitter/ui/adapters/f;-><init>()V

    new-instance v2, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/common/b0;->b:Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/common/b0;->c:Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/onboarding/ocf/common/s;

    invoke-direct {p3, v1, p2}, Lcom/twitter/onboarding/ocf/common/s;-><init>(Lcom/twitter/ui/adapters/f;Landroid/view/View;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/common/t;

    invoke-direct {p2, p3}, Lcom/twitter/onboarding/ocf/common/t;-><init>(Lcom/twitter/onboarding/ocf/common/s;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
