.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ltv/periscope/android/api/ThumbnailPlaylistItem;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;Ltv/periscope/android/api/ThumbnailPlaylistItem;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;->b:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ltv/periscope/android/util/rx/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;->b:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    invoke-virtual {p1}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    iget-object v2, p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    sget-object v3, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->Companion:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;

    iget-object v4, v2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->a:Ljava/util/TreeSet;

    invoke-static {v3, v0, v1, v4}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;->a(Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;JLjava/util/NavigableSet;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->b(Ljava/lang/Long;)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a$a;

    invoke-direct {v2, p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a$a;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;)V

    iget-object v3, p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->b:Ltv/periscope/android/media/a;

    invoke-interface {v3, v0, v2}, Ltv/periscope/android/media/a;->e(Ljava/lang/String;Ltv/periscope/android/media/a$b;)V

    :goto_0
    iput-object v1, p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;->b:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-object v2, v2, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
