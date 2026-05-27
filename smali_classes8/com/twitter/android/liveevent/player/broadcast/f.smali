.class public final synthetic Lcom/twitter/android/liveevent/player/broadcast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/broadcast/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/broadcast/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/f;->a:Lcom/twitter/android/liveevent/player/broadcast/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/f;->a:Lcom/twitter/android/liveevent/player/broadcast/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0981

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->q()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0fcf

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->d()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0b097d

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/l;->l()V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/l;->m()V

    return-void
.end method
