.class public final synthetic Lcom/twitter/android/av/video/closedcaptions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lcom/twitter/android/av/video/closedcaptions/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/android/av/video/closedcaptions/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/e;->a:Lcom/twitter/media/av/player/q0;

    iput-object p2, p0, Lcom/twitter/android/av/video/closedcaptions/e;->b:Lcom/twitter/android/av/video/closedcaptions/s;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/e;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/video/closedcaptions/e;->b:Lcom/twitter/android/av/video/closedcaptions/s;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method
