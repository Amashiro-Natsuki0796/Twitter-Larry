.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/q;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/q;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/d4;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->j(Landroidx/compose/foundation/text/d4;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/d4;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->q:Lcom/twitter/android/liveevent/landing/hero/video/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/hero/video/x;->e()Lcom/twitter/media/av/player/q0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/object/v;->b(Z)Lcom/twitter/util/object/v;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/android/liveevent/landing/hero/video/e;->e:Lcom/twitter/util/object/v;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/hero/video/x;->e()Lcom/twitter/media/av/player/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/video/i;->a(Lcom/twitter/media/av/player/q0;)Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/object/v;->b(Z)Lcom/twitter/util/object/v;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->Y:Lcom/twitter/util/object/v;

    :cond_1
    iget-object p1, v2, Lcom/twitter/android/liveevent/landing/hero/video/e;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
