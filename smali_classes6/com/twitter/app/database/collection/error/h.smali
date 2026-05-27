.class public final Lcom/twitter/app/database/collection/error/h;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/database/collection/error/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/app/database/collection/error/b;",
        "Lcom/twitter/app/database/collection/error/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/database/legacy/tdbh/v;Lio/reactivex/u;Lcom/twitter/database/n;Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/app/database/collection/error/b;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p2, p0, Lcom/twitter/app/database/collection/error/h;->e:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p3, p0, Lcom/twitter/app/database/collection/error/h;->f:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/app/database/collection/error/h;->g:Lcom/twitter/database/n;

    iput-object p5, p0, Lcom/twitter/app/database/collection/error/h;->h:Lcom/twitter/util/config/b;

    iput-object p6, p0, Lcom/twitter/app/database/collection/error/h;->i:Lcom/twitter/util/prefs/k;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/database/collection/error/h;->j:Lio/reactivex/disposables/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/app/database/collection/error/m;

    check-cast p2, Lcom/twitter/app/database/collection/error/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/database/collection/error/h;->q(Lcom/twitter/app/database/collection/error/m;Lcom/twitter/app/database/collection/error/b;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/database/collection/error/m;

    const v1, 0x7f0e0191

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 2

    check-cast p1, Lcom/twitter/app/database/collection/error/b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/database/collection/error/g;

    invoke-direct {v0, p1, p0, p2}, Lcom/twitter/app/database/collection/error/g;-><init>(Lcom/twitter/app/database/collection/error/b;Lcom/twitter/app/database/collection/error/h;Lcom/twitter/util/di/scope/g;)V

    new-instance p1, Lcom/twitter/weaver/z;

    const-string p2, ""

    const-class v1, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;

    invoke-direct {p1, v1, p2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/app/database/collection/error/m;

    check-cast p2, Lcom/twitter/app/database/collection/error/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/database/collection/error/h;->q(Lcom/twitter/app/database/collection/error/m;Lcom/twitter/app/database/collection/error/b;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final q(Lcom/twitter/app/database/collection/error/m;Lcom/twitter/app/database/collection/error/b;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/app/database/collection/error/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/database/collection/error/b;
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

    iget-object p1, p0, Lcom/twitter/app/database/collection/error/h;->h:Lcom/twitter/util/config/b;

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/app/database/collection/error/h;->i:Lcom/twitter/util/prefs/k;

    const-string v1, "debug_show_timeline_hydration_failures"

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/twitter/app/database/collection/error/c;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/database/collection/error/c;-><init>(Lcom/twitter/app/database/collection/error/h;Lcom/twitter/app/database/collection/error/b;)V

    invoke-static {p1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/database/collection/error/h;->f:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/database/collection/error/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/database/collection/error/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/app/database/collection/error/e;

    invoke-direct {v0, p2}, Lcom/twitter/app/database/collection/error/e;-><init>(Lcom/twitter/app/database/collection/error/d;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {p2}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/database/collection/error/h;->j:Lio/reactivex/disposables/f;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/app/database/collection/error/f;

    invoke-direct {p1, p2}, Lcom/twitter/app/database/collection/error/f;-><init>(Lio/reactivex/disposables/f;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_1
    return-void
.end method
