.class public final Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/explore/immersive/ui/textcontent/e;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/explore/immersive/ui/textcontent/e;",
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
.field public final a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/immersive/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/explore/immersive/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lcom/twitter/explore/immersive/navigation/a;Lcom/twitter/explore/immersive/h;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/explore/immersive/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textContentViewDelegateBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->b:Lcom/twitter/explore/immersive/navigation/a;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->c:Lcom/twitter/explore/immersive/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/explore/immersive/ui/textcontent/e;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v1, "viewDelegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-virtual {v2, p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/textcontent/d;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    const-string v3, "mTextContentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v3, Lcom/twitter/util/rx/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "map(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/explore/immersive/ui/textcontent/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/explore/immersive/ui/textcontent/g;

    invoke-direct {v4, v3}, Lcom/twitter/explore/immersive/ui/textcontent/g;-><init>(Lcom/twitter/explore/immersive/ui/textcontent/f;)V

    iget-object v3, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/textcontent/h;

    invoke-direct {v4, v0, v3}, Lcom/twitter/explore/immersive/ui/textcontent/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/explore/immersive/ui/textcontent/e;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/explore/immersive/ui/textcontent/i;

    invoke-direct {v3, p1, v0}, Lcom/twitter/explore/immersive/ui/textcontent/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/textcontent/j;

    invoke-direct {v4, v3}, Lcom/twitter/explore/immersive/ui/textcontent/j;-><init>(Lcom/twitter/explore/immersive/ui/textcontent/i;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/explore/immersive/ui/textcontent/k;

    invoke-direct {v3, p1}, Lcom/twitter/explore/immersive/ui/textcontent/k;-><init>(Lcom/twitter/explore/immersive/ui/textcontent/e;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/explore/immersive/ui/textcontent/l;

    invoke-direct {v3, p2, p0, p1}, Lcom/twitter/explore/immersive/ui/textcontent/l;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;Lcom/twitter/explore/immersive/ui/textcontent/e;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/textcontent/m;

    invoke-direct {p1, v0, v3}, Lcom/twitter/explore/immersive/ui/textcontent/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v1
.end method
