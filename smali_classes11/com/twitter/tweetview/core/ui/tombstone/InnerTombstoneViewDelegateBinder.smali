.class public Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/tombstone/x;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/tweetview/core/ui/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/timeline/o2;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/tweetview/core/ui/u;",
            ">;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/timeline/o2;",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->b:Lcom/twitter/util/object/k;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->c:Lcom/twitter/util/object/k;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->d:Lcom/twitter/util/object/k;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 3
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

    check-cast p1, Lcom/twitter/tweetview/core/ui/tombstone/x;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetview/core/ui/tombstone/a;

    invoke-direct {v2, p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tombstone/a;-><init>(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;Lcom/twitter/tweetview/core/ui/tombstone/x;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v0
.end method
