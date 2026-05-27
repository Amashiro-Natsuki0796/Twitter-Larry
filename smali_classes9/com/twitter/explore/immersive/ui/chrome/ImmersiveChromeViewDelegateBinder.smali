.class public final Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/explore/immersive/ui/chrome/j;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/explore/immersive/ui/chrome/j;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "a",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
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
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/explore/immersive/ui/chrome/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/app/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/util/rx/q;Lcom/twitter/util/rx/q;Lcom/twitter/explore/immersive/ui/chrome/x;Lcom/twitter/util/app/w;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/explore/immersive/ui/chrome/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/app/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/a0;",
            ">;",
            "Lcom/twitter/util/rx/q<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lcom/twitter/explore/immersive/ui/chrome/x;",
            "Lcom/twitter/util/app/w;",
            "I)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipEventObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureInPictureTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->b:Lcom/twitter/util/rx/q;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->c:Lcom/twitter/util/rx/q;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->d:Lcom/twitter/explore/immersive/ui/chrome/x;

    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->e:Lcom/twitter/util/app/w;

    iput p6, p0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 5

    check-cast p1, Lcom/twitter/explore/immersive/ui/chrome/j;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Lio/reactivex/subjects/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/x3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/x3;-><init>(I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/chrome/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/explore/immersive/ui/chrome/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/membership/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/communities/membership/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/liveevent/card/d;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/twitter/android/liveevent/card/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/membership/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/communities/membership/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/chrome/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/explore/immersive/ui/chrome/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/membership/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/communities/membership/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/b0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/m;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/chrome/n;

    invoke-direct {v3, v2}, Lcom/twitter/explore/immersive/ui/chrome/n;-><init>(Landroidx/compose/foundation/lazy/m;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->a()Lio/reactivex/subjects/e;

    move-result-object p2

    new-instance v1, Landroidx/compose/foundation/lazy/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/chrome/p;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersive/ui/chrome/p;-><init>(Landroidx/compose/foundation/lazy/i;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/explore/immersive/ui/chrome/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/explore/immersive/ui/chrome/q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/chrome/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/explore/immersive/ui/chrome/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->b:Lcom/twitter/util/rx/q;

    invoke-interface {p2}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/chrome/s;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersive/ui/chrome/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/chrome/t;

    invoke-direct {v2, v1, v3}, Lcom/twitter/explore/immersive/ui/chrome/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->c:Lcom/twitter/util/rx/q;

    invoke-interface {p2}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/apollographql/cache/normalized/sql/internal/record/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/apollographql/cache/normalized/sql/internal/record/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/explore/immersive/ui/chrome/l;

    invoke-direct {v1, p0, p1}, Lcom/twitter/explore/immersive/ui/chrome/l;-><init>(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;Lcom/twitter/explore/immersive/ui/chrome/j;)V

    new-instance p1, Lcom/twitter/android/liveevent/card/b;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lcom/twitter/android/liveevent/card/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
