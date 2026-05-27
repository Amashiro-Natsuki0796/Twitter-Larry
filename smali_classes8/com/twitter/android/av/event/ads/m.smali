.class public final synthetic Lcom/twitter/android/av/event/ads/m;
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

    iput-object p1, p0, Lcom/twitter/android/av/event/ads/m;->a:Lcom/twitter/android/av/event/ads/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/e1;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/av/event/ads/m;->a:Lcom/twitter/android/av/event/ads/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/twitter/media/av/player/event/playback/e1;->a:I

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/media/av/player/event/playback/e1;->b:I

    invoke-static {v0, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/twitter/android/av/event/ads/p;->h:Lcom/twitter/util/math/j;

    if-nez v0, :cond_1

    iput-object p1, p2, Lcom/twitter/android/av/event/ads/p;->h:Lcom/twitter/util/math/j;

    :cond_1
    iput-object p1, p2, Lcom/twitter/android/av/event/ads/p;->i:Lcom/twitter/util/math/j;

    :goto_0
    return-void
.end method
