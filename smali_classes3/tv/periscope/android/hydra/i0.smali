.class public final Ltv/periscope/android/hydra/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/i0$a;,
        Ltv/periscope/android/hydra/i0$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/i0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/hydra/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/f0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/data/metrics/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/hydra/guestservice/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/hydra/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ltv/periscope/android/hydra/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/i0;->Companion:Ltv/periscope/android/hydra/i0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/broadcast/hydra/e;Ltv/periscope/android/hydra/q1;Ltv/periscope/android/hydra/f0;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/hydra/guestservice/s;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/hydra/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/hydra/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/hydra/data/metrics/manager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/hydra/guestservice/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userCache"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hydraStreamPresenter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hydraUserInfoRepository"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hydraMetricsManager"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callerGuestSessionStateResolver"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/i0;->h:Lio/reactivex/disposables/b;

    new-instance p1, Ltv/periscope/android/hydra/n;

    invoke-direct {p1}, Ltv/periscope/android/hydra/n;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/i0;->i:Ltv/periscope/android/hydra/n;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/hydra/i0;->j:Lio/reactivex/disposables/b;

    iput-object p2, p0, Ltv/periscope/android/hydra/i0;->a:Ltv/periscope/android/data/user/b;

    iput-object p3, p0, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    iput-object p4, p0, Ltv/periscope/android/hydra/i0;->c:Ltv/periscope/android/hydra/q1;

    iput-object p5, p0, Ltv/periscope/android/hydra/i0;->d:Ltv/periscope/android/hydra/f0;

    iput-object p6, p0, Ltv/periscope/android/hydra/i0;->e:Ltv/periscope/android/hydra/data/b;

    iput-object p7, p0, Ltv/periscope/android/hydra/i0;->f:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iput-object p8, p0, Ltv/periscope/android/hydra/i0;->g:Ltv/periscope/android/hydra/guestservice/s;

    const/4 p2, 0x0

    iput-object p2, p0, Ltv/periscope/android/hydra/i0;->k:Ltv/periscope/android/hydra/n0;

    iput-object p2, p0, Ltv/periscope/android/hydra/i0;->l:Ltv/periscope/model/u;

    invoke-virtual {p0}, Ltv/periscope/android/hydra/i0;->c()V

    invoke-virtual {p1}, Ltv/periscope/android/hydra/n;->c()V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/i0;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/i0;->d()V

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->c:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/hydra/v;->b()V

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/i0;->k:Ltv/periscope/android/hydra/n0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltv/periscope/android/hydra/n0;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ltv/periscope/android/hydra/i0;->k:Ltv/periscope/android/hydra/n0;

    iget-object v2, p0, Ltv/periscope/android/hydra/i0;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {v2}, Ltv/periscope/android/hydra/q1;->b()V

    iget-object v2, p0, Ltv/periscope/android/hydra/i0;->d:Ltv/periscope/android/hydra/f0;

    if-eqz v2, :cond_2

    iget-object v3, v2, Ltv/periscope/android/hydra/f0;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v3}, Lio/reactivex/disposables/b;->e()V

    iget-object v2, v2, Ltv/periscope/android/hydra/f0;->a:Ltv/periscope/android/hydra/z1;

    iget-object v2, v2, Ltv/periscope/android/hydra/z1;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v2}, Lio/reactivex/disposables/b;->e()V

    :cond_2
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->i:Ltv/periscope/android/graphics/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltv/periscope/android/graphics/b;->c()V

    :cond_3
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->j:Lorg/webrtc/EglBase14;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/webrtc/EglBase;->release()V

    :cond_4
    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->j:Lorg/webrtc/EglBase14;

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->f:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v0}, Ltv/periscope/android/hydra/data/metrics/manager/a;->b()V

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->i:Ltv/periscope/android/hydra/n;

    iget-object v1, v0, Ltv/periscope/android/hydra/n;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Ltv/periscope/android/hydra/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {v0}, Ltv/periscope/android/hydra/q1;->g()V

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->k:Ltv/periscope/android/hydra/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/hydra/n0;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->d:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->e:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/hydra/i0;->g:Ltv/periscope/android/hydra/guestservice/s;

    invoke-virtual {v1, v0}, Ltv/periscope/android/hydra/guestservice/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->k:Ltv/periscope/android/hydra/n0;

    if-nez v0, :cond_2

    new-instance v0, Ltv/periscope/android/hydra/n0;

    iget-object v1, p0, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/e;->c:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/hydra/v;->m()Lio/reactivex/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "never(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object v3, p0, Ltv/periscope/android/hydra/i0;->c:Ltv/periscope/android/hydra/q1;

    iget-object v4, p0, Ltv/periscope/android/hydra/i0;->e:Ltv/periscope/android/hydra/data/b;

    iget-object v5, p0, Ltv/periscope/android/hydra/i0;->i:Ltv/periscope/android/hydra/n;

    iget-object v6, p0, Ltv/periscope/android/hydra/i0;->a:Ltv/periscope/android/data/user/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/hydra/n0;-><init>(Lio/reactivex/n;Ltv/periscope/android/hydra/q1;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/n;Ltv/periscope/android/data/user/b;)V

    iput-object v0, p0, Ltv/periscope/android/hydra/i0;->k:Ltv/periscope/android/hydra/n0;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->k:Ltv/periscope/android/hydra/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/hydra/n0;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/i0;->k:Ltv/periscope/android/hydra/n0;

    iget-object v1, p0, Ltv/periscope/android/hydra/i0;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltv/periscope/android/hydra/i0;->g:Ltv/periscope/android/hydra/guestservice/s;

    invoke-virtual {v2, v1}, Ltv/periscope/android/hydra/guestservice/s;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/hydra/i0;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {v1}, Ltv/periscope/android/hydra/q1;->reset()V

    iget-object v2, p0, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/hydra/e;->c:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/hydra/v;->l()Ltv/periscope/android/hydra/v1;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v0}, Ltv/periscope/android/hydra/q1;->f(Ltv/periscope/android/hydra/v1;)V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/i0;->c()V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/i0;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/i0;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {v0}, Ltv/periscope/android/hydra/q1;->h()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/members/slice/l0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/members/slice/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/manager/z1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/manager/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object v1, p0, Ltv/periscope/android/hydra/i0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
