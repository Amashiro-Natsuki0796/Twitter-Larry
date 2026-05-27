.class public final Landroidx/media3/exoplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroidx/media3/exoplayer/x2;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/x2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/x2;

    iput-object v0, p0, Landroidx/media3/exoplayer/r;->a:[Landroidx/media3/exoplayer/x2;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/r;->a:[Landroidx/media3/exoplayer/x2;

    aget-object v1, v1, v0

    sget-object v2, Landroidx/media3/exoplayer/analytics/v3;->d:Landroidx/media3/exoplayer/analytics/v3;

    sget-object v3, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/n0;

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/exoplayer/x2;->D(ILandroidx/media3/exoplayer/analytics/v3;Landroidx/media3/common/util/n0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
