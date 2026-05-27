.class public final synthetic Lcom/twitter/android/av/event/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/ads/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/ads/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/ads/n;->a:Lcom/twitter/android/av/event/ads/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/q0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/event/ads/n;->a:Lcom/twitter/android/av/event/ads/p;

    iget-boolean v0, p1, Lcom/twitter/android/av/event/ads/p;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/twitter/media/av/model/k;->k:J

    iput-wide v0, p1, Lcom/twitter/android/av/event/ads/p;->o:J

    :cond_0
    return-void
.end method
