.class public Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/monetization/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/monetization/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/av/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/media/monetization/data/a;Lcom/twitter/app/common/z;Lcom/twitter/async/http/f;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/monetization/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/media/monetization/data/a;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/async/http/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->c:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->b:Lcom/twitter/media/monetization/data/a;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->d:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 5
    .param p1    # Lcom/twitter/weaver/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/tweetview/core/ui/monetization/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/monetization/b;->a:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/camera/controller/capture/a1;

    invoke-direct {v3, p0, v0}, Lcom/twitter/camera/controller/capture/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->b:Lcom/twitter/media/monetization/data/a;

    invoke-interface {v2}, Lcom/twitter/media/monetization/data/a;->b()Lio/reactivex/subjects/e;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetview/core/ui/monetization/c;

    invoke-direct {v3, p0, p1}, Lcom/twitter/tweetview/core/ui/monetization/c;-><init>(Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;Lcom/twitter/tweetview/core/ui/monetization/b;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    new-instance v3, Lcom/twitter/tweetview/core/ui/monetization/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance v3, Lcom/google/android/exoplayer2/analytics/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance v3, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v3, Lcom/twitter/tweetview/core/ui/monetization/e;

    invoke-direct {v3, p0, p1}, Lcom/twitter/tweetview/core/ui/monetization/e;-><init>(Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;Lcom/twitter/tweetview/core/ui/monetization/b;)V

    invoke-virtual {p2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/disposables/c;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    aput-object p1, p2, v0

    invoke-virtual {v1, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v1
.end method

.method public final c(Lcom/twitter/util/collection/p0;Lcom/twitter/tweetview/core/ui/monetization/b;)V
    .locals 3
    .param p1    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/monetization/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/av/e;",
            ">;",
            "Lcom/twitter/tweetview/core/ui/monetization/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/av/e;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->e:Lcom/twitter/model/av/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/tweetview/core/ui/monetization/b;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->e:Lcom/twitter/model/av/e;

    iget-boolean v1, v1, Lcom/twitter/model/av/e;->a:Z

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->a:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    const v1, 0x7f150d8c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f150d8d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/twitter/tweetview/core/ui/monetization/b;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/tweetview/core/ui/monetization/b;->a:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
