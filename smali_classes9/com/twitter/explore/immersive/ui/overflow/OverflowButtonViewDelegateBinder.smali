.class public final Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/explore/immersive/ui/overflow/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/explore/immersive/ui/overflow/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
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
.field public final a:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/av/video/closedcaptions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/video/closedcaptions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closedCaptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;->a:Lcom/twitter/ui/components/dialog/g;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;->c:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 6

    check-cast p1, Lcom/twitter/explore/immersive/ui/overflow/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/chat/messages/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/l0;-><init>(I)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/communities/search/f0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/twitter/communities/search/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/overflow/h;

    invoke-direct {v4, v3}, Lcom/twitter/explore/immersive/ui/overflow/h;-><init>(Lcom/twitter/communities/search/f0;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Lio/reactivex/subjects/b;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/overflow/i;

    invoke-direct {v4, v3}, Lcom/twitter/explore/immersive/ui/overflow/i;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/explore/immersive/ui/overflow/j;

    invoke-direct {v3, p1}, Lcom/twitter/explore/immersive/ui/overflow/j;-><init>(Lcom/twitter/explore/immersive/ui/overflow/b;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/explore/immersive/ui/overflow/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/twitter/explore/immersive/ui/overflow/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/overflow/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/twitter/explore/immersive/ui/overflow/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Lcom/twitter/explore/immersive/ui/chrome/g;->a()Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2, v1}, Lio/reactivex/rxkotlin/c;->a(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/q;-><init>(I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/overflow/e;

    invoke-direct {v3, v2}, Lcom/twitter/explore/immersive/ui/overflow/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Lio/reactivex/subjects/b;

    move-result-object p2

    invoke-static {v1, p2}, Lio/reactivex/rxkotlin/c;->a(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/explore/immersive/ui/overflow/f;

    invoke-direct {v1, p0, p1}, Lcom/twitter/explore/immersive/ui/overflow/f;-><init>(Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;Lcom/twitter/explore/immersive/ui/overflow/b;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/overflow/g;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/explore/immersive/ui/overflow/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
