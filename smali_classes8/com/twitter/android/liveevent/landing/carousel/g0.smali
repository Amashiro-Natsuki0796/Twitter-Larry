.class public final Lcom/twitter/android/liveevent/landing/carousel/g0;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/carousel/u$a;
.implements Lcom/twitter/android/liveevent/landing/header/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/carousel/g0$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/android/liveevent/landing/carousel/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/landing/carousel/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/model/liveevent/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/model/liveevent/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/android/liveevent/landing/hero/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/carousel/g0$a;Lcom/twitter/android/liveevent/landing/carousel/u;Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/android/liveevent/landing/scribe/d;Ldagger/a;Ldagger/a;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/carousel/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/carousel/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/hero/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/android/liveevent/landing/carousel/g0$a;",
            "Lcom/twitter/android/liveevent/landing/carousel/u;",
            "Lcom/twitter/android/liveevent/landing/hero/a;",
            "Lcom/twitter/android/liveevent/landing/scribe/d;",
            "Ldagger/a<",
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/model/liveevent/e;",
            ">;>;",
            "Ldagger/a<",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/model/liveevent/e;",
            ">;>;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->g:Lio/reactivex/disposables/f;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->e:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->h:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->f:Lcom/twitter/android/liveevent/landing/carousel/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcom/twitter/android/liveevent/landing/carousel/u;->b:Lcom/twitter/android/liveevent/landing/carousel/u$a;

    iput-object p7, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->i:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->j:Lcom/twitter/android/liveevent/landing/hero/a;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->k:Lcom/twitter/android/liveevent/landing/scribe/d;

    new-instance p1, Lcom/twitter/android/liveevent/landing/carousel/v;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/carousel/v;-><init>(Lcom/twitter/android/liveevent/landing/carousel/g0;)V

    invoke-virtual {p8, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final E0(Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 4
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->f:Lcom/twitter/android/liveevent/landing/carousel/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result v1

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/carousel/u;->a:Lcom/twitter/android/liveevent/dock/w;

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    iput-boolean v3, v2, Lcom/twitter/android/liveevent/dock/w;->c:Z

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/u;->b:Lcom/twitter/android/liveevent/landing/carousel/u$a;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/carousel/u$a;->U0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Lcom/twitter/android/liveevent/dock/w;->c:Z

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/carousel/u;->b:Lcom/twitter/android/liveevent/landing/carousel/u$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/carousel/u$a;->S0()V

    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->e:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->b:Lcom/twitter/ui/helper/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->e:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->b:Lcom/twitter/ui/helper/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->h:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/l;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->j:Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/liveevent/landing/carousel/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/liveevent/landing/carousel/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/liveevent/landing/carousel/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/a0;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/landing/carousel/a0;-><init>(Lcom/twitter/android/liveevent/landing/carousel/g0;)V

    new-instance v1, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/g0;->g:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method
