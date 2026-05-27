.class public final synthetic Landroidx/media3/exoplayer/source/preload/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/r;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Landroidx/media3/exoplayer/source/preload/o$b;

    iget v0, p1, Landroidx/media3/exoplayer/source/preload/o$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/preload/o$b;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/preload/r;->a:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
