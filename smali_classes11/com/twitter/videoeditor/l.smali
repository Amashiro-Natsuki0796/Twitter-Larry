.class public final synthetic Lcom/twitter/videoeditor/l;
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

    iput-object p1, p0, Lcom/twitter/videoeditor/l;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/n0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/videoeditor/l;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/n0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    iget-wide v2, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->T3:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, -0x1

    iput-wide v2, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->T3:J

    :cond_0
    iget-boolean p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->U3:Z

    if-nez p1, :cond_2

    iget-boolean p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->V3:Z

    if-nez p1, :cond_2

    iget p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-wide v2, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    :cond_1
    iput-wide v0, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    iget-object p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->j4:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_2
    return-void
.end method
