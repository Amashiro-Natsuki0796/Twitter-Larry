.class public final Lcom/twitter/android/liveevent/player/broadcast/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/broadcast/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/player/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/android/liveevent/player/broadcast/m$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/b;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/player/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/m;->a:Lcom/twitter/android/liveevent/player/b;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/m;->c:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/twitter/android/liveevent/player/data/x$a;->a:Lcom/twitter/android/liveevent/player/data/x$a;

    invoke-virtual {p0, v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    return-void
.end method

.method public final b(Lcom/twitter/android/liveevent/player/data/x;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/m;->a:Lcom/twitter/android/liveevent/player/b;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/b;->a(Lcom/twitter/android/liveevent/player/data/x;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/twitter/android/liveevent/player/data/x$b;->a:Lcom/twitter/android/liveevent/player/data/x$b;

    invoke-virtual {p0, v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/m;->a:Lcom/twitter/android/liveevent/player/b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/b;->a:Lio/reactivex/subjects/e;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/player/broadcast/n;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/broadcast/n;-><init>(Lcom/twitter/android/liveevent/player/broadcast/m;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/m;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
