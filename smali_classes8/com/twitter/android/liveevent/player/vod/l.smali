.class public final Lcom/twitter/android/liveevent/player/vod/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/player/vod/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/vod/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/vod/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/l;->a:Lcom/twitter/android/liveevent/player/vod/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/l;->a:Lcom/twitter/android/liveevent/player/vod/h;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/h;->e:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/android/liveevent/player/vod/h;->f:Lcom/twitter/media/av/model/b;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->a()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v1, v1, Lcom/twitter/android/liveevent/player/vod/r;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/player/broadcast/m;->c()V

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    :cond_0
    return-void
.end method
