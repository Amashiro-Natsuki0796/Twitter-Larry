.class public final synthetic Lcom/twitter/videoeditor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/videoeditor/m;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/k0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/videoeditor/m;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iget-boolean v0, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->U3:Z

    if-nez v0, :cond_3

    iget-wide v0, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->T3:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    iput-wide v0, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    iget p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/c;->C1()V

    invoke-virtual {p2}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->b1()V

    goto :goto_0

    :cond_0
    const-string p1, "videoContainerHost"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz p1, :cond_2

    long-to-int p2, v0

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->r:I

    sub-int/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    const-string p1, "videoClipRangeSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method
