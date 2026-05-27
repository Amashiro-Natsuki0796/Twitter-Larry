.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/a;
.super Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->a:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    invoke-virtual {v0}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/b;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method
