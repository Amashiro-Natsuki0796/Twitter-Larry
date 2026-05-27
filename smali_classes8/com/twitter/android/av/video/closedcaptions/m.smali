.class public final synthetic Lcom/twitter/android/av/video/closedcaptions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lcom/twitter/android/av/video/closedcaptions/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/android/av/video/closedcaptions/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/m;->a:Lcom/twitter/media/av/player/q0;

    iput-object p2, p0, Lcom/twitter/android/av/video/closedcaptions/m;->b:Lcom/twitter/android/av/video/closedcaptions/q;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 4

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/b;

    new-instance v1, Lcom/twitter/android/av/video/closedcaptions/f;

    iget-object v2, p0, Lcom/twitter/android/av/video/closedcaptions/m;->b:Lcom/twitter/android/av/video/closedcaptions/q;

    iget-object v3, p0, Lcom/twitter/android/av/video/closedcaptions/m;->a:Lcom/twitter/media/av/player/q0;

    invoke-direct {v1, v3, p1, v2}, Lcom/twitter/android/av/video/closedcaptions/f;-><init>(Lcom/twitter/media/av/player/q0;Lio/reactivex/internal/operators/observable/b0$a;Lcom/twitter/android/av/video/closedcaptions/q;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/event/listener/core/b;-><init>(Lcom/twitter/android/av/video/closedcaptions/f;)V

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/android/av/video/closedcaptions/g;

    invoke-direct {v1, v3, v0}, Lcom/twitter/android/av/video/closedcaptions/g;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/player/event/listener/core/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
