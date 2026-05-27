.class public final synthetic Lcom/twitter/android/liveevent/player/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/data/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/data/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/h;->a:Lcom/twitter/android/liveevent/player/data/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/android/liveevent/player/data/g;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/liveevent/player/data/h;->a:Lcom/twitter/android/liveevent/player/data/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/data/g;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/data/i;->f:Lcom/twitter/android/liveevent/player/broadcast/h;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/broadcast/h;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/android/liveevent/player/broadcast/l;

    iput-object p1, p2, Lcom/twitter/android/liveevent/player/broadcast/l;->g:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-void
.end method
