.class public final synthetic Lcom/twitter/android/av/event/listener/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/listener/video/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/listener/video/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/listener/video/g;->a:Lcom/twitter/android/av/event/listener/video/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/g;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/av/event/listener/video/g;->a:Lcom/twitter/android/av/event/listener/video/j;

    iget-object v0, p2, Lcom/twitter/android/av/event/listener/video/j;->h:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/android/av/event/listener/video/j;->q()V

    :cond_0
    return-void
.end method
