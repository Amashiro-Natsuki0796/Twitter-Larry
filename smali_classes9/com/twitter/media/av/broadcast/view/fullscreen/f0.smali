.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/f0;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/f0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/f0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->c:Z

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    invoke-virtual {v2}, Lcom/twitter/media/av/ui/control/VideoControlView;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/twitter/media/av/ui/control/VideoControlView;->j()V

    :cond_0
    iget-object v2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->e:Lcom/twitter/media/av/ui/q0;

    invoke-virtual {v2}, Lcom/twitter/media/av/ui/q0;->a()V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/config/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "video_disable_control_hiding"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/g;->START:Lcom/twitter/media/av/player/mediaplayer/g;

    if-eq p2, v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k()V

    :cond_3
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/f0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->C()Lcom/twitter/media/av/model/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/e0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->j()V

    :cond_0
    return-void
.end method
