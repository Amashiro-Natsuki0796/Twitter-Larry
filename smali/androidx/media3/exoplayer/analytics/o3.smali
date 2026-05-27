.class public final synthetic Landroidx/media3/exoplayer/analytics/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/s3;

.field public final synthetic b:Landroid/media/metrics/NetworkEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/s3;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/o3;->a:Landroidx/media3/exoplayer/analytics/s3;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/o3;->b:Landroid/media/metrics/NetworkEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/o3;->b:Landroid/media/metrics/NetworkEvent;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/o3;->a:Landroidx/media3/exoplayer/analytics/s3;

    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/s3;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/t2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
