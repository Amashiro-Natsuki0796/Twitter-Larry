.class public final synthetic Lcom/twitter/android/liveevent/player/broadcast/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/broadcast/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/broadcast/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/j;->a:Lcom/twitter/android/liveevent/player/broadcast/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/j;->a:Lcom/twitter/android/liveevent/player/broadcast/k;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/broadcast/k;->a:Lcom/twitter/android/liveevent/player/broadcast/l;

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->f:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->a()V

    iget-object v1, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/twitter/android/liveevent/player/data/x$c;->a:Lcom/twitter/android/liveevent/player/data/x$c;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->c()V

    :goto_0
    return-void
.end method
