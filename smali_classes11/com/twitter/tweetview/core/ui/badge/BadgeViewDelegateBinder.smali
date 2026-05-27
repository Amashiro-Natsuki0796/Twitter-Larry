.class public Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/badge/e;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/e;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->b:Lcom/twitter/ui/util/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 0
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

    check-cast p1, Lcom/twitter/tweetview/core/ui/badge/e;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/badge/e;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/twitter/tweetview/core/ui/badge/e;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;
    .locals 4
    .param p1    # Lcom/twitter/tweetview/core/ui/badge/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->b:Lcom/twitter/ui/util/e;

    iget v1, v1, Lcom/twitter/ui/util/e;->b:F

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/badge/e;->a:Lcom/twitter/ui/widget/BadgeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/f;

    invoke-direct {v1, p0, p1}, Lcom/twitter/tweetview/core/ui/badge/f;-><init>(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;Lcom/twitter/tweetview/core/ui/badge/e;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method

.method public d(Lcom/twitter/model/core/e;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-static {p1, v1, v0}, Lcom/twitter/tweetview/core/m;->b(Lcom/twitter/model/core/e;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
