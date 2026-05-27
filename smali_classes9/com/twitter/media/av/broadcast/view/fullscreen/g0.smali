.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/g0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/g0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/media/av/ui/o0;->a(Lcom/twitter/media/av/player/event/m0;Landroid/content/res/Resources;)Lcom/twitter/media/av/ui/r0;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/ui/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
