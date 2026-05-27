.class public abstract Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Companion",
        "a",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/common/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/accessibility/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweetview/core/ui/socialproof/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/accessibility/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewAbilityChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityServiceListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->a:Lcom/twitter/ui/renderable/i;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->b:Lcom/twitter/card/common/r;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->d:Lcom/twitter/fleets/c;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->e:Lcom/twitter/accessibility/api/c;

    new-instance p2, Lcom/twitter/tweetview/core/ui/socialproof/a;

    sget-object p3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/twitter/tweetview/core/ui/socialproof/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->f:Lcom/twitter/tweetview/core/ui/socialproof/a;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/ui/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/b;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/twitter/tweetview/core/ui/b;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;
    .locals 10
    .param p1    # Lcom/twitter/tweetview/core/ui/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->e:Lcom/twitter/accessibility/api/c;

    invoke-interface {v1}, Lcom/twitter/accessibility/api/c;->a()Lio/reactivex/subjects/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/toolbarsearch/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/communities/toolbarsearch/e;-><init>(I)V

    new-instance v3, Lcom/twitter/onboarding/ocf/util/c;

    invoke-direct {v3, v2}, Lcom/twitter/onboarding/ocf/util/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/mentions/settings/t0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lcom/twitter/mentions/settings/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/communities/toolbarsearch/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/communities/toolbarsearch/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetview/core/ui/accessibility/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/x;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/audiospace/x;-><init>(Lkotlin/Function;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetview/core/ui/accessibility/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/tweetview/core/ui/accessibility/d;

    invoke-direct {v4, v3}, Lcom/twitter/tweetview/core/ui/accessibility/d;-><init>(Lcom/twitter/tweetview/core/ui/accessibility/c;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/j0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/calling/callscreen/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/accessibility/e;

    invoke-direct {v3, v2}, Lcom/twitter/tweetview/core/ui/accessibility/e;-><init>(Lcom/twitter/calling/callscreen/j0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    new-instance v9, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder$b;

    const-string v7, "setContentDescription(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v6, "setContentDescription"

    move-object v2, v9

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/b;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/audiospace/z;-><init>(I)V

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/commerce/merchantconfiguration/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/audiospace/a0;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/ui/audiospace/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/mentions/settings/q0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/mentions/settings/q0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/settings/sync/p;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/twitter/settings/sync/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method

.method public abstract d(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/String;
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract e(Lcom/twitter/model/core/e;)Ljava/lang/String;
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
