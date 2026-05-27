.class public final synthetic Lcom/twitter/videoeditor/j;
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

    iput-object p1, p0, Lcom/twitter/videoeditor/j;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/b0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/videoeditor/j;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    invoke-virtual {p1}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->b1()V

    return-void
.end method
