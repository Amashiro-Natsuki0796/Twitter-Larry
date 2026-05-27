.class public final synthetic Lcom/twitter/media/av/player/caption/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/caption/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/caption/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/i;->a:Lcom/twitter/media/av/player/caption/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/caption/i;->a:Lcom/twitter/media/av/player/caption/j;

    iget-object v1, v0, Lcom/twitter/media/av/player/caption/j;->a:Landroid/view/accessibility/CaptioningManager;

    iget-object v2, v0, Lcom/twitter/media/av/player/caption/j;->e:Lcom/twitter/media/av/player/caption/j$a;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    iget-object v1, v0, Lcom/twitter/media/av/player/caption/j;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->onComplete()V

    iget-object v0, v0, Lcom/twitter/media/av/player/caption/j;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V

    return-void
.end method
