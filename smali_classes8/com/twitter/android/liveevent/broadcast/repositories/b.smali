.class public final synthetic Lcom/twitter/android/liveevent/broadcast/repositories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/video/live/a;->a(Lcom/twitter/util/collection/p0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/twitter/android/liveevent/broadcast/repositories/c$a;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method
