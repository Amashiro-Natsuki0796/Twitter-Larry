.class public final Lcom/twitter/android/liveevent/player/autoadvance/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/autoadvance/g;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/h;->a:Lcom/twitter/android/liveevent/player/autoadvance/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/h;->a:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/autoadvance/g;->b()Lcom/twitter/android/liveevent/player/autoadvance/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/liveevent/player/autoadvance/g$b;->a()V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/h;->a:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/autoadvance/g;->b()Lcom/twitter/android/liveevent/player/autoadvance/g$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/android/liveevent/player/autoadvance/g$b;->f()V

    iget p1, p1, Lcom/twitter/media/av/player/event/x;->f:I

    const/16 v1, -0xc8

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/twitter/android/liveevent/player/autoadvance/f;

    invoke-direct {v1, v0}, Lcom/twitter/android/liveevent/player/autoadvance/f;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/g;)V

    const-wide/16 v2, 0x4

    invoke-static {p1, v2, v3, v1}, Lcom/twitter/util/async/f;->h(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
