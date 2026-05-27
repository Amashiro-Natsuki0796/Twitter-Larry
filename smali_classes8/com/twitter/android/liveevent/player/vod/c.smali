.class public final synthetic Lcom/twitter/android/liveevent/player/vod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/vod/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/vod/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/c;->a:Lcom/twitter/android/liveevent/player/vod/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0fcf

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/vod/c;->a:Lcom/twitter/android/liveevent/player/vod/h;

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lcom/twitter/android/liveevent/player/vod/h;->e:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0981

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lcom/twitter/android/liveevent/player/vod/h;->e:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->q()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b097d

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/player/vod/h;->m()V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    return-void
.end method
