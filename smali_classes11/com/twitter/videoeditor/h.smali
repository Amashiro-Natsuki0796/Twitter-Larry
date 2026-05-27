.class public final synthetic Lcom/twitter/videoeditor/h;
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

    iput-object p1, p0, Lcom/twitter/videoeditor/h;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iput-object p2, p0, Lcom/twitter/videoeditor/h;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/i;

    check-cast p2, Lcom/twitter/media/av/model/k;

    sget-object p1, Lcom/twitter/media/av/autoplay/policy/b;->Companion:Lcom/twitter/media/av/autoplay/policy/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->Companion:Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;->a()Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->L0()Lcom/twitter/media/av/autoplay/policy/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/policy/b;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/videoeditor/h;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iget-object v0, p0, Lcom/twitter/videoeditor/h;->b:Lcom/twitter/media/av/player/q0;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->W3:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_0
    iget-boolean p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Z3:Z

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X0(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;Lcom/twitter/media/av/player/q0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->a4:Z

    :goto_0
    invoke-virtual {p2}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Y0()V

    return-void
.end method
