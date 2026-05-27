.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPlaylistItemHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPrefetchHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    invoke-virtual {v2}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v3

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->c:Ljava/util/TreeMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->Companion:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v2, v1, 0x14

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    const/16 v4, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v3, v4}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->setScrubberBarThumbnailCount(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    div-int v5, v3, v2

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "item"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/a;

    iget-object v6, v6, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    const-string v8, "repository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4, v6}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;-><init>(Ltv/periscope/android/api/ThumbnailPlaylistItem;Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;)V

    new-instance v6, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/c;

    invoke-direct {v6, v0, v5}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/c;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;I)V

    iget-object v5, v7, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    iget-object v4, v4, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;->c:Ltv/periscope/android/media/a;

    invoke-interface {v5, v4, v7}, Ltv/periscope/android/media/a;->e(Ljava/lang/String;Ltv/periscope/android/media/a$b;)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(J)Lio/reactivex/b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->a(J)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    const-string v1, "complete(...)"

    if-nez v0, :cond_0

    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    iput-object v0, p2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->e:Ljava/lang/String;

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iget-object v1, p2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    invoke-direct {v2, p1, v1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;-><init>(Ltv/periscope/android/api/ThumbnailPlaylistItem;Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;)V

    new-instance v1, Lcom/twitter/feature/subscriptions/settings/undotweet/i;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/twitter/feature/subscriptions/settings/undotweet/i;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v1}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/text/modifiers/u;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/modifiers/u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/a;

    invoke-direct {v4, v3}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/a;-><init>(Landroidx/compose/foundation/text/modifiers/u;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;

    invoke-direct {v3, p2, p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;Ltv/periscope/android/api/ThumbnailPlaylistItem;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    iget-object p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    iput-object p1, p2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->e:Ljava/lang/String;

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->b:Ltv/periscope/android/media/a;

    invoke-interface {p2, p1, v2}, Ltv/periscope/android/media/a;->e(Ljava/lang/String;Ltv/periscope/android/media/a$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
