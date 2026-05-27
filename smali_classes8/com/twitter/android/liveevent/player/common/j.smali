.class public final synthetic Lcom/twitter/android/liveevent/player/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/common/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/j;->a:Lcom/twitter/android/liveevent/player/common/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/j;->a:Lcom/twitter/android/liveevent/player/common/k;

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/common/k;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/k;->a:Lcom/twitter/android/liveevent/player/common/k$c;

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/common/k$c;->a:Lcom/twitter/ui/helper/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/k$c;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    return-void
.end method
