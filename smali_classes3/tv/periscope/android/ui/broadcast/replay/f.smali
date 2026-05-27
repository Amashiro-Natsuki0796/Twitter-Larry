.class public final Ltv/periscope/android/ui/broadcast/replay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/d;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/f;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/f;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rebound/b;)V
    .locals 4

    iget-object p1, p1, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iget-wide v0, p1, Lcom/facebook/rebound/b$a;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    sget v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y1:I

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/f;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/f;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->n(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;F)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/f;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/f;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->m(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V

    iput-boolean v2, v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->A:Z

    iput-boolean v2, v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;

    if-eqz v0, :cond_2

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/k;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/k;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/replay/k;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->f:Ltv/periscope/android/player/b;

    invoke-interface {v0}, Ltv/periscope/android/player/b;->g()V

    iget-object v0, v3, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->i:Ltv/periscope/android/ui/broadcast/q1;

    iget-boolean v4, v0, Ltv/periscope/android/ui/broadcast/q1;->e:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcast/q1;->e:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/q1;->a()V

    :goto_0
    iget-object v0, v3, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->c:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0, v2}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    :cond_2
    :goto_1
    iget-boolean v0, v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->q()V

    :cond_3
    return-void
.end method
