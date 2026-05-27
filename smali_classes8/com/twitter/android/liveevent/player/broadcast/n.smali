.class public final Lcom/twitter/android/liveevent/player/broadcast/n;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/android/liveevent/player/data/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/liveevent/player/broadcast/m;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/broadcast/m;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/n;->b:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/android/liveevent/player/data/x;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/android/liveevent/player/data/x$f;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/n;->b:Lcom/twitter/android/liveevent/player/broadcast/m;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/twitter/android/liveevent/player/broadcast/m;->b:Lcom/twitter/android/liveevent/player/broadcast/m$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/android/liveevent/player/broadcast/m$a;->show()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/android/liveevent/player/data/x$e;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/twitter/android/liveevent/player/broadcast/m;->b:Lcom/twitter/android/liveevent/player/broadcast/m$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/android/liveevent/player/broadcast/m$a;->g0()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/android/liveevent/player/data/x$b;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/twitter/android/liveevent/player/broadcast/m;->b:Lcom/twitter/android/liveevent/player/broadcast/m$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/android/liveevent/player/broadcast/m$a;->n()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/twitter/android/liveevent/player/data/x$c;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/twitter/android/liveevent/player/broadcast/m;->b:Lcom/twitter/android/liveevent/player/broadcast/m$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/android/liveevent/player/broadcast/m$a;->o()V

    :cond_3
    :goto_0
    return-void
.end method
