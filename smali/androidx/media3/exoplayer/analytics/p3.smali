.class public final synthetic Landroidx/media3/exoplayer/analytics/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/s3;

.field public final synthetic b:Landroid/media/metrics/PlaybackErrorEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/s3;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p3;->a:Landroidx/media3/exoplayer/analytics/s3;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/p3;->b:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p3;->b:Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p3;->a:Landroidx/media3/exoplayer/analytics/s3;

    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/s3;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/u2;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
