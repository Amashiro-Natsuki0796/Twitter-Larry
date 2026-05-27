.class public final synthetic Landroidx/media3/exoplayer/video/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/k0$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/video/f0;->a:Landroidx/media3/exoplayer/video/k0$a;

    iput p1, p0, Landroidx/media3/exoplayer/video/f0;->b:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/f0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0;->a:Landroidx/media3/exoplayer/video/k0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/exoplayer/video/f0;->b:I

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/f0;->c:J

    iget-object v0, v0, Landroidx/media3/exoplayer/video/k0$a;->b:Landroidx/media3/exoplayer/video/k0;

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/k0;->i(IJ)V

    return-void
.end method
