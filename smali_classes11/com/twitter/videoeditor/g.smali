.class public final synthetic Lcom/twitter/videoeditor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/videoeditor/g;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iput-object p2, p0, Lcom/twitter/videoeditor/g;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/f;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/videoeditor/g;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Z3:Z

    iget-boolean p2, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->a4:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/videoeditor/g;->b:Lcom/twitter/media/av/player/q0;

    invoke-static {p1, p2}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X0(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;Lcom/twitter/media/av/player/q0;)V

    :cond_0
    return-void
.end method
