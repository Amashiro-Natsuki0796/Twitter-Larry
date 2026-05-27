.class public Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/media/a$b;


# instance fields
.field public final a:Ltv/periscope/android/api/ThumbnailPlaylistItem;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ThumbnailPlaylistItem;Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/ThumbnailPlaylistItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->a:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->a:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    invoke-virtual {p1}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->a:Ljava/util/TreeSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
