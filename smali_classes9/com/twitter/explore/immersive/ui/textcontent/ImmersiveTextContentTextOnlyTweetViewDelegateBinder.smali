.class public final Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;
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
        "Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;",
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

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->b:Lcom/twitter/explore/immersive/navigation/a;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->c:Lcom/twitter/explore/immersive/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 3

    check-cast p1, Lcom/twitter/explore/immersive/ui/textcontent/e;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextContentView;->setExpandCollapseClickListener(Lcom/twitter/ui/util/d;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/textcontent/d;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->a()Lio/reactivex/subjects/e;

    move-result-object p1

    new-instance v1, Lcom/twitter/chat/messages/composables/p1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/composables/p1;-><init>(I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/textcontent/a;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersive/ui/textcontent/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/explore/immersive/ui/textcontent/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/explore/immersive/ui/textcontent/c;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersive/ui/textcontent/c;-><init>(Lcom/twitter/explore/immersive/ui/textcontent/b;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p1, p2, v2}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/textcontent/d;

    invoke-direct {v1, p2}, Lcom/twitter/explore/immersive/ui/textcontent/d;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
