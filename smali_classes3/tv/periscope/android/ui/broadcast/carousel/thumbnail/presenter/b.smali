.class public final synthetic Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    check-cast p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    iget-wide p1, p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
