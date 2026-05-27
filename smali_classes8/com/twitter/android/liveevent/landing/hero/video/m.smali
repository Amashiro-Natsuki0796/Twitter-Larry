.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/m;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->e(Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/video/x;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/hero/video/x;->d()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->x1:Ljava/util/ArrayList;

    new-instance v2, Lcom/twitter/media/av/ui/listener/f;

    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->h:Lcom/twitter/android/liveevent/landing/hero/s;

    invoke-direct {v2, p1, v3}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->x1:Ljava/util/ArrayList;

    new-instance v2, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v3, Lcom/twitter/android/liveevent/landing/hero/video/n;

    invoke-direct {v3, v0, p1}, Lcom/twitter/android/liveevent/landing/hero/video/n;-><init>(Lcom/twitter/android/liveevent/landing/hero/video/x;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->x1:Ljava/util/ArrayList;

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/video/a0;

    invoke-direct {v2, v0}, Lcom/twitter/android/liveevent/landing/hero/video/a0;-><init>(Lcom/twitter/android/liveevent/landing/hero/video/x;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->x1:Ljava/util/ArrayList;

    new-instance v2, Lcom/twitter/media/av/ui/listener/f;

    new-instance v3, Lcom/twitter/android/liveevent/landing/hero/video/b0;

    invoke-direct {v3, v0, p1}, Lcom/twitter/android/liveevent/landing/hero/video/b0;-><init>(Lcom/twitter/android/liveevent/landing/hero/video/x;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v2, p1, v3}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->x1:Ljava/util/ArrayList;

    new-instance v2, Lcom/twitter/media/av/ui/listener/l;

    new-instance v3, Lcom/twitter/android/liveevent/landing/hero/video/c0;

    invoke-direct {v3, v0}, Lcom/twitter/android/liveevent/landing/hero/video/c0;-><init>(Lcom/twitter/android/liveevent/landing/hero/video/x;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/l;-><init>(Lcom/twitter/media/av/ui/listener/l$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->x1:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->q:Lcom/twitter/android/liveevent/landing/hero/video/e;

    iget-object v2, v2, Lcom/twitter/android/liveevent/landing/hero/video/e;->a:Lcom/twitter/android/liveevent/landing/hero/video/e$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->x1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
