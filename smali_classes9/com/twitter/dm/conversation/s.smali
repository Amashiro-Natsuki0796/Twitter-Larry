.class public final Lcom/twitter/dm/conversation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/conversation/s$a;,
        Lcom/twitter/dm/conversation/s$b;,
        Lcom/twitter/dm/conversation/s$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/conversation/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/recorder/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/conversation/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/twitter/dm/conversation/s$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/model/drafts/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/dm/conversation/s$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/conversation/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/conversation/s;->Companion:Lcom/twitter/dm/conversation/s$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/recorder/a;Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/l0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/conversation/i;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/media/recorder/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/conversation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "audioRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/conversation/s;->a:Lcom/twitter/media/recorder/a;

    iput-object p3, p0, Lcom/twitter/dm/conversation/s;->b:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/twitter/dm/conversation/s;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/dm/conversation/s;->d:Lcom/twitter/dm/conversation/i;

    iput-object p6, p0, Lcom/twitter/dm/conversation/s;->e:Lio/reactivex/u;

    iput-object p7, p0, Lcom/twitter/dm/conversation/s;->f:Lio/reactivex/u;

    new-instance p3, Lio/reactivex/disposables/f;

    invoke-direct {p3}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p3, p0, Lcom/twitter/dm/conversation/s;->g:Lio/reactivex/disposables/f;

    sget-object p3, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "messages"

    const-string p4, "thread"

    const-string p5, "dm_compose_bar"

    const-string p6, "voice"

    invoke-static {p3, p4, p5, p6}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/dm/conversation/s;->h:Lcom/twitter/analytics/common/e;

    sget-object p3, Lcom/twitter/dm/conversation/s$c$c;->a:Lcom/twitter/dm/conversation/s$c$c;

    iput-object p3, p0, Lcom/twitter/dm/conversation/s;->m:Lcom/twitter/dm/conversation/s$c;

    invoke-interface {p1, p0}, Lcom/twitter/media/recorder/a;->d(Lcom/twitter/dm/conversation/s;)V

    new-instance p1, Lcom/twitter/dm/conversation/k;

    invoke-direct {p1, p0}, Lcom/twitter/dm/conversation/k;-><init>(Lcom/twitter/dm/conversation/s;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static e(Lcom/twitter/dm/conversation/s;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/dm/conversation/s;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/dm/conversation/s;->h:Lcom/twitter/analytics/common/e;

    invoke-static {p0, p1}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/conversation/s;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/twitter/dm/conversation/s;->d:Lcom/twitter/dm/conversation/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/dm/conversation/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v2, Lcom/twitter/dm/conversation/i;->f:Ljava/lang/String;

    :cond_0
    iget-object v3, v2, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/z1;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/dm/conversation/b;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/twitter/dm/conversation/b;->b:Lcom/twitter/media/av/player/q0;

    iget-object v2, v2, Lcom/twitter/dm/conversation/i;->c:Lcom/twitter/media/av/player/g;

    invoke-interface {v2, v4}, Lcom/twitter/media/av/player/g;->a(Lcom/twitter/media/av/player/q0;)V

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/twitter/dm/conversation/s;->k:Lcom/twitter/model/drafts/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/twitter/media/model/b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/media/model/b;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/dm/conversation/s;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/dm/conversation/s;->h:Lcom/twitter/analytics/common/e;

    const-string v3, "send_dm"

    invoke-static {v2, v3}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    iget-object v2, p1, Lcom/twitter/media/recorder/data/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/twitter/media/recorder/data/c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/analytics/model/g;->j:J

    iget-boolean p1, p0, Lcom/twitter/dm/conversation/s;->i:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    iput-object v1, p0, Lcom/twitter/dm/conversation/s;->k:Lcom/twitter/model/drafts/f;

    iput-object v1, p0, Lcom/twitter/dm/conversation/s;->l:Ljava/lang/String;

    sget-object p1, Lcom/twitter/dm/conversation/s$c$c;->a:Lcom/twitter/dm/conversation/s$c$c;

    invoke-virtual {p0, p1}, Lcom/twitter/dm/conversation/s;->f(Lcom/twitter/dm/conversation/s$c;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/dm/conversation/s;->a:Lcom/twitter/media/recorder/a;

    invoke-interface {p1}, Lcom/twitter/media/recorder/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/media/recorder/a;->c(Z)V

    iget-object p1, p0, Lcom/twitter/dm/conversation/s;->k:Lcom/twitter/model/drafts/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const-string p1, "cancel"

    invoke-static {p0, p1}, Lcom/twitter/dm/conversation/s;->e(Lcom/twitter/dm/conversation/s;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/dm/conversation/s;->g:Lio/reactivex/disposables/f;

    invoke-virtual {p1}, Lio/reactivex/disposables/f;->a()Lio/reactivex/disposables/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/dm/conversation/s;->a(Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/twitter/dm/conversation/s;->Companion:Lcom/twitter/dm/conversation/s$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/twitter/dm/conversation/s;->e:Lio/reactivex/u;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/n;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "interval(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/material3/internal/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/material3/internal/i;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/conversation/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/dm/conversation/m;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/internal/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/material3/internal/k;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/conversation/n;

    invoke-direct {v2, v1}, Lcom/twitter/dm/conversation/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/dm/conversation/s;->f:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/conversation/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/dm/conversation/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/dm/conversation/p;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/twitter/dm/conversation/p;-><init>(I)V

    new-instance v1, Lcom/twitter/dm/conversation/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/dm/conversation/r;

    invoke-direct {v3, p0}, Lcom/twitter/dm/conversation/r;-><init>(Lcom/twitter/dm/conversation/s;)V

    invoke-virtual {v0, v2, v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/dm/conversation/s;->g:Lio/reactivex/disposables/f;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/dm/conversation/s;->g:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->a()Lio/reactivex/disposables/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/dm/conversation/s;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/dm/conversation/s;->m:Lcom/twitter/dm/conversation/s$c;

    instance-of v1, p1, Lcom/twitter/dm/conversation/s$c$d;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/dm/conversation/s$c$d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x222e0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/twitter/dm/conversation/s$c$d;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v5, v1, v3

    cmp-long p1, v5, v3

    if-gez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/twitter/dm/conversation/s;->b(Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/twitter/dm/conversation/s$c$a;

    invoke-direct {p1, v1, v2}, Lcom/twitter/dm/conversation/s$c$a;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/twitter/dm/conversation/s;->f(Lcom/twitter/dm/conversation/s$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lcom/twitter/dm/conversation/s$c;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/conversation/s;->m:Lcom/twitter/dm/conversation/s$c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/twitter/dm/conversation/s;->m:Lcom/twitter/dm/conversation/s$c;

    iget-object v0, p0, Lcom/twitter/dm/conversation/s;->j:Lcom/twitter/dm/conversation/s$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/dm/conversation/s$a;->a(Lcom/twitter/dm/conversation/s$c;)V

    :cond_0
    return-void
.end method
