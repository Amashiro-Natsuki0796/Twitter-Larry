.class public final synthetic Lcom/twitter/android/av/event/ads/o;
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

    iput-object p1, p0, Lcom/twitter/android/av/event/ads/o;->a:Lcom/twitter/android/av/event/ads/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/x;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/twitter/android/av/event/ads/o;->a:Lcom/twitter/android/av/event/ads/p;

    iput-boolean p1, p2, Lcom/twitter/android/av/event/ads/p;->r:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/twitter/android/av/event/ads/p;->o:J

    return-void
.end method
