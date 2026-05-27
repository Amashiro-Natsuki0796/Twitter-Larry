.class public final Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/birdwatch/a0;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/birdwatch/a0;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
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


# instance fields
.field public final a:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/translation/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/translation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Ldagger/a;)V
    .locals 6
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Landroid/content/Context;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Ldagger/a<",
            "Lcom/twitter/translation/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;->a:Lcom/twitter/util/di/scope/g;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;->b:Ldagger/a;

    sget-object p1, Lcom/twitter/translation/n;->Companion:Lcom/twitter/translation/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/translation/n;

    sget-object v2, Lcom/twitter/translation/n$b;->COMMUNITY_NOTE:Lcom/twitter/translation/n$b;

    const/4 v3, 0x0

    const/16 v5, 0x10

    move-object v0, p1

    move-object v1, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/translation/n;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/translation/n$b;ZLandroid/content/Context;I)V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;->c:Lcom/twitter/translation/n;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/a0;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, "viewDelegate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;->a:Lcom/twitter/util/di/scope/g;

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;->c:Lcom/twitter/translation/n;

    iget-object v5, p0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;->b:Ldagger/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/translation/n;Lcom/twitter/tweetview/core/TweetViewViewModel;Ldagger/a;)V

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->o()Lio/reactivex/n;

    move-result-object p2

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/l0;

    invoke-direct {v3, v2, v1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/l0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    new-instance v4, Lcom/twitter/tweetview/core/ui/birdwatch/b0;

    invoke-direct {v4, v3}, Lcom/twitter/tweetview/core/ui/birdwatch/b0;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/l0;)V

    invoke-virtual {p2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-static {v2}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;

    invoke-direct {v3, p1, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/firebase/b;

    invoke-direct {p1, v3, v1}, Lcom/twitter/firebase/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v2, Lio/reactivex/disposables/b;

    new-array v0, v0, [Lio/reactivex/disposables/c;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    aput-object p1, v0, v1

    invoke-direct {v2, v0}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    return-object v2
.end method
