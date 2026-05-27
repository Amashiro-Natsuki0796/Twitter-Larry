.class public final Ltv/periscope/android/ui/broadcast/scrubber/b;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ltv/periscope/android/ui/broadcast/scrubber/d;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/scrubber/d;Ljava/lang/Long;ZZZ)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->f:Ltv/periscope/android/ui/broadcast/scrubber/d;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->c:Z

    iput-boolean p4, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->d:Z

    iput-boolean p5, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->e:Z

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltv/periscope/android/util/rx/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->f:Ltv/periscope/android/ui/broadcast/scrubber/d;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/scrubber/d;->a:Ltv/periscope/android/ui/broadcast/scrubber/e;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/scrubber/e;->k()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    iget-object p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->chunks:Ljava/util/List;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->f:Ltv/periscope/android/ui/broadcast/scrubber/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->a:Ltv/periscope/android/ui/broadcast/scrubber/e;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/scrubber/e;->k()V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->f:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ltv/periscope/android/ui/broadcast/scrubber/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/16 v3, 0x1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->b:Ljava/lang/Long;

    iget-boolean v5, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->e:Z

    const-wide/16 v6, 0x0

    iget-object v8, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->b:Ltv/periscope/android/ui/broadcast/timecode/presenter/a;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v6, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->h:J

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v5, v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v5, v6}, Lkotlin/math/b;->c(D)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->i:J

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->c:Z

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    move-wide v9, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/timecode/presenter/a;->a(Ljava/util/List;)J

    move-result-wide v6

    const-wide/16 v9, 0xa

    sub-long/2addr v6, v9

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v9, v9, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v9, v9

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v5, v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v5, v6}, Lkotlin/math/b;->c(D)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->h:J

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v5, v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v5, v6}, Lkotlin/math/b;->c(D)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->i:J

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/timecode/presenter/a;->a(Ljava/util/List;)J

    move-result-wide v5

    const-wide/16 v11, 0x78

    sub-long/2addr v5, v11

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v11, v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v11, v12}, Lkotlin/math/b;->c(D)J

    move-result-wide v11

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->h:J

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/timecode/presenter/a;->a(Ljava/util/List;)J

    move-result-wide v3

    iput-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->i:J

    :goto_3
    const/4 v1, 0x1

    invoke-static {v1, p1}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v3, v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v3, v3

    iput-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->k:J

    iget-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->h:J

    invoke-interface {v2, v3, v4}, Ltv/periscope/android/ui/broadcast/scrubber/e;->b(J)V

    iget-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->i:J

    invoke-interface {v2, v3, v4}, Ltv/periscope/android/ui/broadcast/scrubber/e;->g(J)V

    iget-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->h:J

    iget-wide v5, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->i:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    sub-long v7, v9, v3

    sub-long/2addr v5, v3

    long-to-double v3, v7

    long-to-double v5, v5

    div-double/2addr v3, v5

    const v1, 0xf4240

    int-to-double v5, v1

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/b;->a(D)I

    move-result v1

    :goto_4
    iget-boolean v3, p0, Ltv/periscope/android/ui/broadcast/scrubber/b;->d:Z

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ltv/periscope/android/ui/broadcast/scrubber/e;->a(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v2, v1}, Ltv/periscope/android/ui/broadcast/scrubber/e;->d(I)V

    :goto_5
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->a(Ljava/util/List;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->b(J)Lio/reactivex/b;

    move-result-object p1

    new-instance v1, Ltv/periscope/android/ui/broadcast/scrubber/c;

    invoke-direct {v1, v0}, Ltv/periscope/android/ui/broadcast/scrubber/c;-><init>(Ltv/periscope/android/ui/broadcast/scrubber/d;)V

    invoke-virtual {p1, v1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    iput-wide v9, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->j:J

    iput-wide v9, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->l:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/q0;

    invoke-direct {v2, p1, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
