.class public final synthetic Lcom/twitter/videoeditor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/videoeditor/b;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/videoeditor/b;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iget-boolean v0, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->U3:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->j4:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->C1()V

    iget-object v0, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    long-to-int v3, v3

    iget-object v4, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    iget v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->r:I

    sub-int/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->V3:Z

    iget-object v0, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c4:Landroid/view/View;

    const-string v3, "playButton"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const v1, 0x7f01001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c4:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "videoClipRangeSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "videoContainerHost"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-boolean v0, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->V3:Z

    if-eqz v0, :cond_6

    iget-wide v2, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    long-to-int v0, v2

    goto :goto_0

    :cond_6
    iget v0, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    :goto_0
    iput-boolean v1, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->V3:Z

    invoke-virtual {p1, v0}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c1(I)V

    :cond_7
    :goto_1
    return-void
.end method
