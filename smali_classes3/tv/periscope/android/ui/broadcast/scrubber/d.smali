.class public final Ltv/periscope/android/ui/broadcast/scrubber/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/scrubber/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/timecode/presenter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;Ltv/periscope/android/ui/broadcast/scrubber/e;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/timecode/presenter/a;)V
    .locals 2
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/scrubber/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/timecode/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->h:J

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->i:J

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->j:J

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->k:J

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->m:Z

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->n:Z

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->a:Ltv/periscope/android/ui/broadcast/scrubber/e;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->d:Ltv/periscope/android/ui/broadcast/w2;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->b:Ltv/periscope/android/ui/broadcast/timecode/presenter/a;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->e:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->f:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->g:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ltv/periscope/android/ui/broadcast/timecode/view/b$b;ZZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/timecode/view/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->m:Z

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->n:Z

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    const/4 v3, 0x0

    iput-object v3, v2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->e:Ljava/lang/String;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-interface {v1, v3}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->a:Ltv/periscope/android/ui/broadcast/scrubber/e;

    const v2, 0xf4240

    invoke-interface {v1, v2}, Ltv/periscope/android/ui/broadcast/scrubber/e;->d(I)V

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/scrubber/e;->f()V

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/scrubber/e;->e()Lio/reactivex/subjects/e;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/ui/image/b0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/media/ui/image/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v1, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->AT_TIMECODE:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    if-ne p3, v1, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v7, v0

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ltv/periscope/android/ui/broadcast/scrubber/d;->d:Ltv/periscope/android/ui/broadcast/w2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iget-object v1, p3, Ltv/periscope/android/ui/broadcast/w2;->b:Ljava/util/HashMap;

    iget-object p3, p3, Ltv/periscope/android/ui/broadcast/w2;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p3, p1}, Ltv/periscope/android/api/ApiManager;->replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltv/periscope/android/ui/broadcast/scrubber/b;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move v6, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Ltv/periscope/android/ui/broadcast/scrubber/b;-><init>(Ltv/periscope/android/ui/broadcast/scrubber/d;Ljava/lang/Long;ZZZ)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void
.end method
