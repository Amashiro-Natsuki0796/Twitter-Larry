.class public final synthetic Lcom/twitter/android/liveevent/player/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/data/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/data/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/e;->a:Lcom/twitter/android/liveevent/player/data/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/android/liveevent/player/data/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/liveevent/player/data/e;->a:Lcom/twitter/android/liveevent/player/data/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/data/d;->a:Lcom/twitter/model/liveevent/e;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/data/f;->f:Lcom/twitter/android/liveevent/player/data/k;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/data/k;->c:Lcom/twitter/android/liveevent/player/data/k$a;

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/twitter/android/liveevent/player/data/k$a;->b(Ljava/lang/String;)V

    return-void
.end method
