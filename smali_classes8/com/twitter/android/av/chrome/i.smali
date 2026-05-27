.class public final synthetic Lcom/twitter/android/av/chrome/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/i;->a:Lcom/twitter/android/av/chrome/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/playback/i;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/chrome/i;->a:Lcom/twitter/android/av/chrome/m;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/m;->f:Lcom/twitter/android/av/chrome/m$a;

    check-cast p1, Lcom/twitter/android/av/chrome/p$c;

    iget-object p2, p1, Lcom/twitter/android/av/chrome/p$c;->c:Lcom/twitter/android/av/chrome/p;

    iget-object v0, p2, Lcom/twitter/android/av/chrome/p;->a:Lcom/twitter/media/av/player/audio/c;

    iget-object v1, p2, Lcom/twitter/android/av/chrome/p;->b:Lcom/twitter/media/av/player/r1;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/audio/c;->d(Lcom/twitter/media/av/player/r1;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/audio/c;->e(Lcom/twitter/media/av/player/r1;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/android/av/chrome/p$c;->a:Lcom/twitter/media/av/player/q0;

    invoke-virtual {p2, p1}, Lcom/twitter/android/av/chrome/p;->g(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method
