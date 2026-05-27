.class public Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/textcontent/d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/card/common/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/edit/a;Lcom/twitter/util/errorreporter/e;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/card/common/r;

    invoke-static {}, Lcom/twitter/cards/legacy/a;->get()Lcom/twitter/cards/legacy/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/card/common/r;-><init>(Lcom/twitter/cards/legacy/a;)V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->e:Lcom/twitter/card/common/r;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c:Lcom/twitter/tweetview/core/i;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->d:Lcom/twitter/ui/renderable/i;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->b:Lcom/twitter/app/common/account/v;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->f:Lcom/twitter/edit/a;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->g:Lcom/twitter/util/errorreporter/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
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

    check-cast p1, Lcom/twitter/tweetview/core/ui/textcontent/d;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/textcontent/d;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/tweetview/core/ui/textcontent/d;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;
    .locals 5
    .param p1    # Lcom/twitter/tweetview/core/ui/textcontent/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/tweetview/core/ui/textcontent/e;

    invoke-direct {v1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/e;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    iput-object v1, p1, Lcom/twitter/tweetview/core/ui/textcontent/d;->f:Lcom/twitter/tweetview/core/ui/textcontent/e;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    new-instance v3, Lcom/twitter/camera/controller/typeahead/d;

    invoke-direct {v3, v0}, Lcom/twitter/camera/controller/typeahead/d;-><init>(I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/camera/controller/typeahead/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {v2, v4, v3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->b:Lcom/twitter/app/common/account/v;

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/alttext/l;

    invoke-direct {v4, p0}, Lcom/twitter/app/alttext/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetview/core/ui/textcontent/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetview/core/ui/textcontent/g;

    invoke-direct {v3, p0, p1}, Lcom/twitter/tweetview/core/ui/textcontent/g;-><init>(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lcom/twitter/tweetview/core/ui/textcontent/d;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v3, Landroidx/media3/exoplayer/text/c;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/text/c;-><init>(I)V

    invoke-virtual {p2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance v3, Lcom/twitter/common/ui/helpers/e;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lcom/twitter/common/ui/helpers/e;-><init>(Ljava/lang/Object;I)V

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
