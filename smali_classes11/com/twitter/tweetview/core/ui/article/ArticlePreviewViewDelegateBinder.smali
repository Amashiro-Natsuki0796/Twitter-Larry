.class public Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/articles/preview/j;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/articles/preview/j;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/articles/preview/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/account/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/articles/preview/l;Lcom/twitter/account/model/y;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/articles/preview/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/renderable/i;",
            "Lcom/twitter/articles/preview/l;",
            "Lcom/twitter/account/model/y;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->a:Lcom/twitter/ui/renderable/i;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->b:Lcom/twitter/articles/preview/l;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->c:Lcom/twitter/account/model/y;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->d:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V
    .locals 1

    check-cast p1, Lcom/twitter/articles/preview/j;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/weaver/DisposableViewDelegateBinder;->a(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 0

    check-cast p1, Lcom/twitter/articles/preview/j;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->c(Lcom/twitter/articles/preview/j;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/articles/preview/j;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;
    .locals 6
    .param p1    # Lcom/twitter/articles/preview/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "viewDelegate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v4

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v4}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v4, Lcom/twitter/tweetview/core/ui/article/a;

    invoke-direct {v4, v2}, Lcom/twitter/tweetview/core/ui/article/a;-><init>(I)V

    new-instance v5, Lcom/twitter/tweetview/core/ui/article/b;

    invoke-direct {v5, v4}, Lcom/twitter/tweetview/core/ui/article/b;-><init>(Lcom/twitter/tweetview/core/ui/article/a;)V

    invoke-virtual {p2, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/z3;

    invoke-direct {v4, v1, p0, p1}, Lcom/twitter/rooms/ui/audiospace/z3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/tweetview/core/ui/article/c;

    invoke-direct {v5, v4}, Lcom/twitter/tweetview/core/ui/article/c;-><init>(Lcom/twitter/rooms/ui/audiospace/z3;)V

    invoke-virtual {p2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object v4, p1, Lcom/twitter/articles/preview/j;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Landroidx/work/impl/model/i0;

    invoke-direct {v5, p1, v1}, Landroidx/work/impl/model/i0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/articles/preview/e;

    invoke-direct {p1, v2, v5}, Lcom/twitter/articles/preview/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v4, Lcom/twitter/articles/preview/f;

    invoke-direct {v4, v2}, Lcom/twitter/articles/preview/f;-><init>(I)V

    new-instance v5, Lcom/twitter/articles/preview/g;

    invoke-direct {v5, v4}, Lcom/twitter/articles/preview/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v4, Lcom/twitter/articles/preview/h;

    invoke-direct {v4, v2}, Lcom/twitter/articles/preview/h;-><init>(I)V

    new-instance v5, Lcom/twitter/articles/preview/i;

    invoke-direct {v5, v2, v4}, Lcom/twitter/articles/preview/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v4, "map(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/p;

    invoke-direct {v4, p0, v0}, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/tweetview/core/ui/article/d;

    invoke-direct {v5, v4}, Lcom/twitter/tweetview/core/ui/article/d;-><init>(Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/p;)V

    invoke-virtual {p1, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array v0, v0, [Lio/reactivex/disposables/c;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-direct {v3, v0}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    return-object v3
.end method

.method public d(Lcom/twitter/tweetview/core/x;)Lcom/twitter/model/core/e;
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    return-object p1
.end method
