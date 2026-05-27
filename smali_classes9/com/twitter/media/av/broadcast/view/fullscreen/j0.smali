.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-boolean p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->l:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->h:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->h:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
