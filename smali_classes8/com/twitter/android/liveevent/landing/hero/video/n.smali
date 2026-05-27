.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/m0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/video/x;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/n;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/n;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final b(IILcom/twitter/media/av/model/b;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/n;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object p2, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->q:Lcom/twitter/android/liveevent/landing/hero/video/e;

    iget-object p3, p2, Lcom/twitter/android/liveevent/landing/hero/video/e;->d:Lcom/twitter/util/collection/p0;

    invoke-virtual {p3}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/n;->b:Lcom/twitter/media/av/player/q0;

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/twitter/android/liveevent/landing/hero/video/e;->d:Lcom/twitter/util/collection/p0;

    invoke-virtual {p3}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-class v1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;

    invoke-static {p3, v1}, Lcom/twitter/app/common/n;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;

    move-result-object p3

    check-cast p3, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;->isMuted()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->f()V

    :goto_1
    sget-object p3, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object p3, p2, Lcom/twitter/android/liveevent/landing/hero/video/e;->d:Lcom/twitter/util/collection/p0;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lcom/twitter/android/liveevent/landing/hero/video/e;->e:Lcom/twitter/util/object/v;

    sget-object p3, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne p2, p3, :cond_3

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    if-ne p2, p3, :cond_4

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->d()V

    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->Y:Lcom/twitter/util/object/v;

    sget-object p3, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne p2, p3, :cond_5

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result p2

    invoke-interface {v0, p2}, Lcom/twitter/media/av/player/q0;->b(Z)V

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    if-ne p2, p3, :cond_6

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->a()V

    :cond_6
    :goto_3
    sget-object p2, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object p2, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->Y:Lcom/twitter/util/object/v;

    return-void
.end method
