.class public final Ltv/periscope/android/hydra/guestservice/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/guestservice/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/guestservice/s$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/guestservice/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/callin/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/logging/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/s;->b:Ltv/periscope/android/callin/a;

    iput-object p3, p0, Ltv/periscope/android/hydra/guestservice/s;->c:Ltv/periscope/android/data/user/b;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/s;->d:Lio/reactivex/disposables/b;

    new-instance p2, Ltv/periscope/android/hydra/guestservice/t;

    invoke-direct {p2, p1, p4}, Ltv/periscope/android/hydra/guestservice/t;-><init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/logging/a;)V

    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/s;->e:Ltv/periscope/android/hydra/guestservice/t;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/l0$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/guestservice/s$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    new-instance v10, Ltv/periscope/android/hydra/l0$k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v10}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    new-instance v10, Ltv/periscope/android/hydra/l0$k;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ltv/periscope/android/hydra/guestservice/s;->b:Ltv/periscope/android/callin/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v10}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {v0}, Ltv/periscope/android/hydra/l0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v4

    invoke-interface {v0}, Ltv/periscope/android/hydra/l0;->reset()V

    new-instance v1, Ltv/periscope/android/hydra/l0$k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfe

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    return-void
.end method

.method public final c(Lio/reactivex/n;)V
    .locals 2
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/hydra/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hydraControlMessageObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/hydra/guestservice/q;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/guestservice/q;-><init>(Ltv/periscope/android/hydra/guestservice/s;)V

    new-instance v1, Ltv/periscope/android/hydra/guestservice/r;

    invoke-direct {v1, v0}, Ltv/periscope/android/hydra/guestservice/r;-><init>(Ltv/periscope/android/hydra/guestservice/q;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/s;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
