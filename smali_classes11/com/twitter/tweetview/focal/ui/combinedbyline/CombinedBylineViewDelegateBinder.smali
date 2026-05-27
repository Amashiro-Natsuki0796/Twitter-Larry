.class public Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/focal/ui/combinedbyline/d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/edit/ui/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lcom/twitter/tweet/action/api/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/edit/ui/c;Lcom/twitter/edit/a;Lio/reactivex/t;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/edit/ui/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/tweetview/core/i;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/edit/ui/c;",
            "Lcom/twitter/edit/a;",
            "Lio/reactivex/t<",
            "Lcom/twitter/tweet/action/api/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->b:Lcom/twitter/tweetview/core/i;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1505aa

    goto :goto_0

    :cond_0
    const p1, 0x7f1505b2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->c:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->e:Lcom/twitter/edit/ui/c;

    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->f:Lcom/twitter/edit/a;

    iput-object p6, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->g:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 9
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

    move-object v2, p1

    check-cast v2, Lcom/twitter/tweetview/focal/ui/combinedbyline/d;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;

    iget-object v4, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->c:Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->f:Lcom/twitter/edit/a;

    iget-object v7, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->g:Lio/reactivex/t;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->e:Lcom/twitter/edit/ui/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/focal/ui/combinedbyline/d;Lcom/twitter/util/user/UserIdentifier;Ljava/text/SimpleDateFormat;Lcom/twitter/edit/ui/c;Lcom/twitter/edit/a;Lio/reactivex/t;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/card/conversation/i;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcom/twitter/card/conversation/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object p1
.end method
