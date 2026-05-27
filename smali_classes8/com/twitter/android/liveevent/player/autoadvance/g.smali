.class public final Lcom/twitter/android/liveevent/player/autoadvance/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/autoadvance/g$a;,
        Lcom/twitter/android/liveevent/player/autoadvance/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/player/autoadvance/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/android/liveevent/player/autoadvance/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/android/liveevent/video/a;

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/liveevent/timeline/data/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/liveevent/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->Companion:Lcom/twitter/android/liveevent/player/autoadvance/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/player/autoadvance/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "stateCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->a:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->d:Lcom/twitter/util/rx/k;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->e:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->i:Z

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->h:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    const-string v1, "getEventDispatcher(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->a:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    iget-object v3, v2, Lcom/twitter/android/liveevent/player/autoadvance/g0;->b:Lio/reactivex/subjects/b;

    new-instance v4, Lcom/twitter/android/liveevent/player/autoadvance/b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/twitter/android/liveevent/player/autoadvance/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/android/liveevent/player/autoadvance/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/twitter/android/liveevent/player/autoadvance/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/twitter/android/liveevent/player/autoadvance/d;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/twitter/android/liveevent/player/autoadvance/d;-><init>(I)V

    new-instance v6, Lcom/twitter/android/liveevent/player/autoadvance/e;

    invoke-direct {v6, v4}, Lcom/twitter/android/liveevent/player/autoadvance/e;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/d;)V

    invoke-virtual {v3, v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v4, v3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance v3, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$c;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$c;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/twitter/android/liveevent/player/autoadvance/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/j;

    invoke-direct {v2, p0}, Lcom/twitter/android/liveevent/player/autoadvance/j;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/g;)V

    invoke-direct {p1, v2}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/h;

    invoke-direct {v2, p0}, Lcom/twitter/android/liveevent/player/autoadvance/h;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/g;)V

    invoke-direct {p1, v2}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/android/liveevent/player/data/c;

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/y;

    invoke-direct {v2, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/y;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v2}, Lcom/twitter/android/liveevent/player/data/c;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/y;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/android/liveevent/player/vod/b;

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/i;

    invoke-direct {v2, p0}, Lcom/twitter/android/liveevent/player/autoadvance/i;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/g;)V

    invoke-direct {p1, v2}, Lcom/twitter/android/liveevent/player/vod/b;-><init>(Lcom/twitter/android/liveevent/player/vod/b$a;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final b()Lcom/twitter/android/liveevent/player/autoadvance/g$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->b:Lcom/twitter/android/liveevent/video/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->g:Lcom/twitter/model/liveevent/e;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->f:Lcom/twitter/liveevent/timeline/data/b;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->i:Z

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/autoadvance/g;->b()Lcom/twitter/android/liveevent/player/autoadvance/g$b;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/twitter/android/liveevent/player/autoadvance/g$b;->g(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->a:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;-><init>(FZ)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/autoadvance/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->h:Lcom/twitter/media/av/player/q0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/autoadvance/g;->b()Lcom/twitter/android/liveevent/player/autoadvance/g$b;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/twitter/android/liveevent/player/autoadvance/g$b;->h(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;F)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->i:Z

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/autoadvance/g;->b()Lcom/twitter/android/liveevent/player/autoadvance/g$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/android/liveevent/player/autoadvance/g$b;->c()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->g:Lcom/twitter/model/liveevent/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->h:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/android/liveevent/player/data/d;

    invoke-direct {v2, v0}, Lcom/twitter/android/liveevent/player/data/d;-><init>(Lcom/twitter/model/liveevent/e;)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->i:Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->h:Lcom/twitter/media/av/player/q0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
