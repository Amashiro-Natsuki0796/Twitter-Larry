.class public final Lcom/twitter/home/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/home/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/home/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public final d:J

.field public final e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/home/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/home/a;->Companion:Lcom/twitter/home/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/app/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Lcom/twitter/util/datetime/f;Lcom/twitter/android/metrics/p;)V
    .locals 7
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/metrics/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twSystemClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/home/a;->a:Lcom/twitter/util/prefs/k;

    iput-object p4, p0, Lcom/twitter/home/a;->b:Lcom/twitter/util/datetime/f;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/home/a;->c:J

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    iget-wide v3, p5, Lcom/twitter/android/metrics/p;->I:J

    invoke-static {v3, v4, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/twitter/home/a;->d:J

    invoke-static {v3, v4, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/home/a;->e:J

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/twitter/home/a;->f:J

    invoke-interface {p3}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p3

    invoke-virtual {p4}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    const-string p4, "cold_start_launch_time_millis"

    invoke-interface {p3, v0, v1, p4}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p3}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-interface {p1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/camera/controller/capture/w0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/camera/controller/capture/w0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/camera/controller/capture/x0;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lcom/twitter/camera/controller/capture/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p3, "subscribe(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const-string p1, "observable is null"

    iget-object p3, p5, Lcom/twitter/android/metrics/p;->g:Lio/reactivex/subjects/b;

    invoke-static {p3, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/r;)V

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/home/a$b;

    invoke-direct {p4, p3}, Lcom/twitter/home/a$b;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p5, p2, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p4}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p5, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p4, Lcom/twitter/home/a$c;

    invoke-direct {p4, p0}, Lcom/twitter/home/a$c;-><init>(Lcom/twitter/home/a;)V

    new-instance p5, Lio/reactivex/internal/observers/j;

    invoke-direct {p5, p4}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, p5}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    invoke-virtual {p3, p5}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-static {v2, p2}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-string v0, "app_background_time_millis"

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lcom/twitter/home/a;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v3, v0, v1, v2}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/twitter/home/a;->f:J

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lcom/twitter/home/a;->f:J

    invoke-static {v0, v1, v3, v4}, Lkotlin/time/Duration;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/home/a;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/home/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-wide v6
.end method

.method public final b()Z
    .locals 8

    iget-wide v0, p0, Lcom/twitter/home/a;->c:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/home/a;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/home/a;->c:J

    iget-wide v6, p0, Lcom/twitter/home/a;->d:J

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->q(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->c(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
