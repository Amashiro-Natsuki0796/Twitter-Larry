.class public final Lcom/twitter/android/explore/locations/ExploreLocationsBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/android/explore/locations/o;",
        "Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/explore/locations/ExploreLocationsBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/android/explore/locations/o;",
        "Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;",
        "feature.tfa.explore.explore-settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mainScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/locations/ExploreLocationsBinder;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 9

    check-cast p1, Lcom/twitter/android/explore/locations/o;

    check-cast p2, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/android/explore/locations/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x1b

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/explore/locations/x;-><init>(Ljava/lang/String;Ljava/util/List;ZZZI)V

    iget-object v1, p2, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v8}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "startWith(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/android/explore/locations/ExploreLocationsBinder;->a:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/explore/locations/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/android/explore/locations/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/explore/locations/e;

    invoke-direct {v3, v2}, Lcom/twitter/android/explore/locations/e;-><init>(Lcom/twitter/android/explore/locations/d;)V

    new-instance v2, Lcom/twitter/android/explore/locations/f;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/twitter/android/explore/locations/f;-><init>(I)V

    new-instance v4, Lcom/twitter/android/explore/locations/g;

    invoke-direct {v4, v2}, Lcom/twitter/android/explore/locations/g;-><init>(Lcom/twitter/android/explore/locations/f;)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, p1, Lcom/twitter/android/explore/locations/o;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/widget/d;->a(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/explore/locations/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/android/explore/locations/m;-><init>(I)V

    new-instance v3, Lcom/twitter/android/explore/locations/n;

    invoke-direct {v3, v2}, Lcom/twitter/android/explore/locations/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "debounce(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/explore/locations/h;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/twitter/android/explore/locations/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/explore/locations/i;

    invoke-direct {v3, v2}, Lcom/twitter/android/explore/locations/i;-><init>(Lcom/twitter/android/explore/locations/h;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/android/explore/locations/j;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/twitter/android/explore/locations/j;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/android/explore/locations/k;

    invoke-direct {p2, v1}, Lcom/twitter/android/explore/locations/k;-><init>(Lcom/twitter/android/explore/locations/j;)V

    iget-object p1, p1, Lcom/twitter/android/explore/locations/o;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
