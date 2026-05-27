.class public Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/quote/a;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweetview/core/ui/forwardpivot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweetview/core/ui/authorappeals/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Ljava/lang/Boolean;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;Lcom/twitter/edit/a;Lcom/twitter/app/common/account/v;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetview/core/ui/forwardpivot/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweetview/core/ui/authorappeals/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->b:Lcom/twitter/ui/renderable/i;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->e:Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->f:Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->g:Lcom/twitter/edit/a;

    iput-object p8, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->h:Lcom/twitter/app/common/account/v;

    return-void
.end method

.method public static d(Lcom/twitter/tweetview/core/TweetViewViewModel;)Lcom/twitter/model/core/e;
    .locals 1
    .param p0    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p0

    iget-object p0, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p0, p0, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 6
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

    check-cast p1, Lcom/twitter/tweetview/core/ui/quote/a;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/quote/a;->a:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/QuoteView;->getArticlePreview()Lcom/twitter/articles/preview/j;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->f:Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    invoke-virtual {v2, v1, p2}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->c(Lcom/twitter/articles/preview/j;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/quote/a;->a:Lcom/twitter/tweetview/core/QuoteView;

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v2}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetview/core/ui/quote/b;

    invoke-direct {v3, p0, p2}, Lcom/twitter/tweetview/core/ui/quote/b;-><init>(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v2, Lcom/jakewharton/rxbinding3/internal/a;->a:Lcom/jakewharton/rxbinding3/internal/a;

    new-instance v3, Lcom/jakewharton/rxbinding3/view/l;

    invoke-direct {v3, v2, v1}, Lcom/jakewharton/rxbinding3/view/l;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    new-instance v2, Lcom/twitter/util/rx/l1;

    new-instance v4, Lcom/twitter/util/rx/b1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v1, v4}, Lcom/twitter/util/rx/l1;-><init>(Landroid/view/View;Lcom/twitter/util/rx/b1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/n;->mergeWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "mergeWith(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetview/core/ui/quote/c;

    invoke-direct {v2, p0, p2}, Lcom/twitter/tweetview/core/ui/quote/c;-><init>(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/quote/a;->b:Lio/reactivex/subjects/e;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v5, Lcom/twitter/tweetview/core/ui/quote/d;

    invoke-direct {v5, p0, p2}, Lcom/twitter/tweetview/core/ui/quote/d;-><init>(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/quote/a;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v5, Lcom/twitter/tweetview/core/ui/quote/e;

    invoke-direct {v5, p0, p2}, Lcom/twitter/tweetview/core/ui/quote/e;-><init>(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/quote/a;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v5, Lcom/twitter/tweetview/core/ui/quote/f;

    invoke-direct {v5, p0, p2}, Lcom/twitter/tweetview/core/ui/quote/f;-><init>(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/quote/a;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetview/core/ui/quote/g;

    invoke-direct {v2, p0, p2}, Lcom/twitter/tweetview/core/ui/quote/g;-><init>(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/h;

    invoke-direct {v1, p1}, Lcom/twitter/tweetview/core/ui/quote/h;-><init>(Lcom/twitter/tweetview/core/ui/quote/a;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/i;

    invoke-direct {v1, p0, p1}, Lcom/twitter/tweetview/core/ui/quote/i;-><init>(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lcom/twitter/tweetview/core/ui/quote/a;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method

.method public c(Lcom/twitter/model/core/e;)Z
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/tweetview/core/m;->d(Lcom/twitter/model/core/e;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
