.class public final synthetic Landroidx/media3/exoplayer/analytics/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/r3;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/r3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/r3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/r3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r3;->b:Ljava/lang/Object;

    check-cast v0, Llivekit/org/webrtc/EglRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Llivekit/org/webrtc/EglRenderer;->b(Llivekit/org/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/analytics/s3;

    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/s3;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/v2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
