.class public final Lcom/twitter/rooms/repositories/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/repositories/impl/l0$a;,
        Lcom/twitter/rooms/repositories/impl/l0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/repositories/impl/l0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/repositories/datasource/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/repositories/impl/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/network/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/network/cache/a<",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/repositories/impl/l0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/rooms/repositories/impl/l0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/repositories/impl/l0;->Companion:Lcom/twitter/rooms/repositories/impl/l0$b;

    new-instance v0, Lcom/twitter/rooms/repositories/impl/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/repositories/impl/f0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/repositories/impl/l0;->h:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/datetime/f;Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/repositories/impl/g1;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/repositories/datasource/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/repositories/impl/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twSystemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/l0;->a:Lcom/twitter/util/datetime/f;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/l0;->b:Lcom/twitter/rooms/repositories/datasource/d;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/l0;->c:Lcom/twitter/rooms/repositories/impl/g1;

    iput-object p5, p0, Lcom/twitter/rooms/repositories/impl/l0;->d:Lio/reactivex/u;

    new-instance p1, Lcom/twitter/network/cache/a;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/twitter/network/cache/a;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/l0;->e:Lcom/twitter/network/cache/a;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/l0;->f:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/l0;->g:Lcom/twitter/util/rx/k;

    new-instance p1, Lcom/twitter/rooms/repositories/impl/e0;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/repositories/impl/e0;-><init>(Lcom/twitter/rooms/repositories/impl/l0;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/repositories/impl/l0;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v9, Lcom/twitter/rooms/repositories/impl/j0;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p5

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/twitter/rooms/repositories/impl/j0;-><init>(Lcom/twitter/rooms/repositories/impl/l0;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V

    new-instance v1, Lcom/twitter/rooms/repositories/impl/k0;

    invoke-direct {v1, v9}, Lcom/twitter/rooms/repositories/impl/k0;-><init>(Lcom/twitter/rooms/repositories/impl/j0;)V

    new-instance v2, Lcom/twitter/rooms/repositories/impl/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/rooms/repositories/impl/w;-><init>(I)V

    new-instance v3, Lcom/twitter/rooms/repositories/impl/x;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/repositories/impl/x;-><init>(Lcom/twitter/rooms/repositories/impl/w;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    move-object v1, p0

    iget-object v2, v1, Lcom/twitter/rooms/repositories/impl/l0;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v2, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final b()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/l0;->f:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canceledAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/repositories/impl/l0;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/repositories/impl/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/rooms/repositories/impl/y;-><init>(Lcom/twitter/rooms/repositories/impl/l0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/android/livepipeline/c;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lcom/twitter/android/livepipeline/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/business/moduledisplay/mobileappmodule/di/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/a;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/repositories/impl/z;

    invoke-direct {v1, p2}, Lcom/twitter/rooms/repositories/impl/z;-><init>(Lcom/twitter/business/moduledisplay/mobileappmodule/di/a;)V

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/rooms/repositories/impl/l0;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/n;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lkotlin/Pair<",
            "Lcom/twitter/rooms/model/i;",
            "Lcom/twitter/rooms/model/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "audioSpaceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/repositories/impl/l0;->Companion:Lcom/twitter/rooms/repositories/impl/l0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/rooms/repositories/impl/l0;->h:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/twitter/rooms/repositories/impl/l0;->d:Lio/reactivex/u;

    invoke-static/range {v2 .. v7}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/repositories/impl/c0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/rooms/repositories/impl/c0;-><init>(Lcom/twitter/rooms/repositories/impl/l0;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/recorder/e;

    invoke-direct {p1, v1}, Lcom/twitter/media/recorder/e;-><init>(Lkotlin/Function;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "flatMapSingle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/repositories/impl/l0;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/repositories/impl/d0;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/rooms/repositories/impl/d0;-><init>(Lcom/twitter/rooms/repositories/impl/l0;Ljava/lang/String;Z)V

    new-instance p1, Lcom/twitter/media/recorder/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Lcom/twitter/media/recorder/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/communities/settings/theme/h0;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/twitter/communities/settings/theme/h0;-><init>(I)V

    new-instance v1, Lcom/twitter/media/recorder/h;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lcom/twitter/media/recorder/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/rooms/repositories/impl/l0;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/repositories/impl/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/repositories/impl/a0;-><init>(Ljava/lang/Comparable;I)V

    new-instance p1, Lcom/twitter/rooms/repositories/impl/b0;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/repositories/impl/b0;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/l0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "filter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/v;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lkotlin/Pair<",
            "Lcom/twitter/rooms/model/i;",
            "Lcom/twitter/rooms/model/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "audioSpaceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/l0;->e:Lcom/twitter/network/cache/a;

    invoke-virtual {v0, p1}, Lcom/twitter/network/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/repositories/impl/l0$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/l0;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/twitter/rooms/repositories/impl/l0$a;->a:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/twitter/rooms/repositories/impl/l0;->Companion:Lcom/twitter/rooms/repositories/impl/l0$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/rooms/repositories/impl/l0;->h:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    instance-of p1, v0, Lcom/twitter/rooms/repositories/impl/l0$a$b;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/twitter/rooms/repositories/impl/l0$a$b;

    new-instance p1, Lkotlin/Pair;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/l0$a$b;->b:Lcom/twitter/rooms/model/i;

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/l0$a$b;->c:Lcom/twitter/rooms/model/k;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/twitter/rooms/repositories/impl/l0$a$a;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/twitter/rooms/repositories/impl/l0$a$a;

    iget-object p1, v0, Lcom/twitter/rooms/repositories/impl/l0$a$a;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lcom/twitter/rooms/repositories/datasource/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/repositories/datasource/d$a;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/l0;->b:Lcom/twitter/rooms/repositories/datasource/d;

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/repositories/datasource/d;->q(Lcom/twitter/rooms/repositories/datasource/d$a;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/repositories/impl/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/repositories/impl/v;-><init>(I)V

    new-instance v2, Lcom/twitter/media/recorder/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/media/recorder/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/moduledisplay/nomodule/di/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/nomodule/di/b;-><init>(I)V

    new-instance v2, Lcom/google/firebase/perf/config/z;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/config/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/l0;->c:Lcom/twitter/rooms/repositories/impl/g1;

    invoke-virtual {v1}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/repositories/impl/g0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/rooms/repositories/impl/g0;-><init>(Lcom/twitter/rooms/repositories/impl/l0;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/onboarding/ocf/media/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/onboarding/ocf/media/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/rooms/repositories/impl/h0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/repositories/impl/h0;-><init>(Lcom/twitter/rooms/repositories/impl/l0;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/repositories/impl/i0;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/repositories/impl/i0;-><init>(Lcom/twitter/rooms/repositories/impl/h0;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0
.end method
