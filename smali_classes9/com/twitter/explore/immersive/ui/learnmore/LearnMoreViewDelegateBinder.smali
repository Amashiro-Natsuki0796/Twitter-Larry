.class public final Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/explore/immersive/ui/learnmore/d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/explore/immersive/ui/learnmore/d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->Companion:Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cardActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->a:Lcom/twitter/card/common/e;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->b:Lcom/twitter/util/eventreporter/h;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;->c:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method

.method public static c(Lcom/twitter/model/core/e;)Landroid/net/Uri;
    .locals 4

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p0, p0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v3, v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    instance-of v3, v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/net/Uri;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/twitter/explore/immersive/ui/learnmore/d;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, "viewDelegate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/explore/immersive/ui/learnmore/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/explore/immersive/ui/learnmore/f;

    invoke-direct {v5, v1, v4}, Lcom/twitter/explore/immersive/ui/learnmore/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/explore/immersive/ui/learnmore/g;

    invoke-direct {v4, v1, p0, p1}, Lcom/twitter/explore/immersive/ui/learnmore/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/learnmore/h;

    invoke-direct {v5, v4}, Lcom/twitter/explore/immersive/ui/learnmore/h;-><init>(Lcom/twitter/explore/immersive/ui/learnmore/g;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/learnmore/d;->a:Landroid/widget/Button;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance v4, Landroidx/compose/ui/text/a2;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/a2;-><init>(I)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/learnmore/b;

    invoke-direct {v5, v4}, Lcom/twitter/explore/immersive/ui/learnmore/b;-><init>(Landroidx/compose/ui/text/a2;)V

    invoke-virtual {p1, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v4, "map(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/chat/messages/l;

    invoke-direct {v4, p2, p0, v0}, Lcom/twitter/chat/messages/l;-><init>(Lcom/twitter/weaver/v;Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/explore/immersive/ui/learnmore/i;

    invoke-direct {p2, v4}, Lcom/twitter/explore/immersive/ui/learnmore/i;-><init>(Lcom/twitter/chat/messages/l;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/disposables/c;

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-virtual {v2, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v2
.end method
