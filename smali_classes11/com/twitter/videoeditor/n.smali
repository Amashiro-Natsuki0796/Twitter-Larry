.class public final Lcom/twitter/videoeditor/n;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

.field public final synthetic g:Lcom/twitter/media/av/player/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/videoeditor/n;->f:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iput-object p2, p0, Lcom/twitter/videoeditor/n;->g:Lcom/twitter/media/av/player/q0;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    new-instance v0, Lcom/twitter/videoeditor/g;

    iget-object v1, p0, Lcom/twitter/videoeditor/n;->f:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iget-object v2, p0, Lcom/twitter/videoeditor/n;->g:Lcom/twitter/media/av/player/q0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/videoeditor/g;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;Lcom/twitter/media/av/player/q0;)V

    const/4 v3, 0x2

    const-class v4, Lcom/twitter/media/av/player/event/lifecycle/f;

    invoke-virtual {p0, v4, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/videoeditor/h;

    invoke-direct {v0, v1, v2}, Lcom/twitter/videoeditor/h;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;Lcom/twitter/media/av/player/q0;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/i;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/videoeditor/i;

    invoke-direct {v0, v1}, Lcom/twitter/videoeditor/i;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/exoplayer/a;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/videoeditor/j;

    invoke-direct {v0, v1}, Lcom/twitter/videoeditor/j;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/b0;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/videoeditor/k;

    invoke-direct {v0, v1}, Lcom/twitter/videoeditor/k;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/c0;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/videoeditor/l;

    invoke-direct {v0, v1}, Lcom/twitter/videoeditor/l;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/n0;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/videoeditor/m;

    invoke-direct {v0, v1}, Lcom/twitter/videoeditor/m;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/k0;

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
