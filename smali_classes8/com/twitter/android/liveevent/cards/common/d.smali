.class public final Lcom/twitter/android/liveevent/cards/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/cards/common/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/cards/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/common/d;->a:Lcom/twitter/android/liveevent/cards/common/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/cards/common/d;->a:Lcom/twitter/android/liveevent/cards/common/c;

    iget-object p2, p1, Lcom/twitter/android/liveevent/cards/common/c;->d:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p2

    iget-object v0, p1, Lcom/twitter/android/liveevent/cards/common/c;->a:Lcom/twitter/android/liveevent/cards/common/k;

    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/common/k;->a:Lcom/twitter/ui/util/q;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/twitter/android/liveevent/cards/common/c;->d:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p1, Lcom/twitter/android/liveevent/cards/common/c;->b:Lcom/twitter/android/liveevent/cards/common/c$a;

    invoke-interface {v1, p2}, Lcom/twitter/android/liveevent/cards/common/c$a;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v1, Lcom/twitter/android/liveevent/cards/common/g;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/twitter/android/liveevent/cards/common/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/android/liveevent/cards/common/h;

    invoke-direct {p2, v2, v1}, Lcom/twitter/android/liveevent/cards/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v2, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v2, p2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance p2, Landroidx/compose/ui/text/e2;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroidx/compose/ui/text/e2;-><init>(I)V

    new-instance v2, Lcom/twitter/android/liveevent/cards/common/f;

    invoke-direct {v2, p2}, Lcom/twitter/android/liveevent/cards/common/f;-><init>(Landroidx/compose/ui/text/e2;)V

    iget-object p2, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {p2, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance p2, Lcom/twitter/android/liveevent/cards/common/b;

    invoke-direct {p2, p1}, Lcom/twitter/android/liveevent/cards/common/b;-><init>(Lcom/twitter/android/liveevent/cards/common/c;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p2}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/common/c;->c:Lio/reactivex/disposables/f;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/cards/common/d;->a:Lcom/twitter/android/liveevent/cards/common/c;

    iget-object v0, p1, Lcom/twitter/android/liveevent/cards/common/c;->a:Lcom/twitter/android/liveevent/cards/common/k;

    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/common/k;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/common/c;->c:Lio/reactivex/disposables/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/cards/common/d;->a:Lcom/twitter/android/liveevent/cards/common/c;

    iget-object v0, p1, Lcom/twitter/android/liveevent/cards/common/c;->a:Lcom/twitter/android/liveevent/cards/common/k;

    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/common/k;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/common/c;->c:Lio/reactivex/disposables/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method
