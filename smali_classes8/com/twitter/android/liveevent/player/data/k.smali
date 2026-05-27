.class public final Lcom/twitter/android/liveevent/player/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;
.implements Lcom/twitter/android/liveevent/landing/header/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/data/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/player/data/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/android/liveevent/player/data/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/liveevent/timeline/data/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/android/liveevent/landing/hero/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/android/liveevent/player/data/k$a;->O0:Landroidx/compose/foundation/text/input/g;

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/data/k;->c:Lcom/twitter/android/liveevent/player/data/k$a;

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/data/k;->f:Lcom/twitter/util/collection/p0;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/data/k;->b:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    new-instance p2, Lcom/twitter/android/liveevent/player/data/f;

    invoke-direct {p2, p0}, Lcom/twitter/android/liveevent/player/data/f;-><init>(Lcom/twitter/android/liveevent/player/data/k;)V

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/data/k;->a:Lcom/twitter/android/liveevent/player/data/f;

    new-instance p2, Lcom/twitter/util/rx/k;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/player/data/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/data/j;-><init>(Lcom/twitter/android/liveevent/player/data/k;)V

    new-instance v1, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twitter/util/rx/k;-><init>(Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p1, p2}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final E0(Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 0
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/k;->e:Lcom/twitter/liveevent/timeline/data/b;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/data/k;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/k;->d:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/k;->e:Lcom/twitter/liveevent/timeline/data/b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/player/data/a;

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/data/k;->e:Lcom/twitter/liveevent/timeline/data/b;

    iget-object v3, p0, Lcom/twitter/android/liveevent/player/data/k;->f:Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/player/data/a;-><init>(Lcom/twitter/liveevent/timeline/data/b;Lcom/twitter/util/collection/p0;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/k;->d:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/k;->a:Lcom/twitter/android/liveevent/player/data/f;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/android/liveevent/player/data/g;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/k;->b:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/player/data/g;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/data/k;->b()V

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/k;->a:Lcom/twitter/android/liveevent/player/data/f;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/k;->d:Lcom/twitter/media/av/player/q0;

    return-void
.end method
