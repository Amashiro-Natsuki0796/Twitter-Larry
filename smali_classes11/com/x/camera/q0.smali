.class public final Lcom/x/camera/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkotlin/time/TimeSource$Monotonic;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/camera/q0;->a:I

    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    iput-object p1, p0, Lcom/x/camera/q0;->b:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/x/camera/q0;->c:J

    return-void
.end method

.method public static a(Lcom/x/camera/q0;)Z
    .locals 4

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget v0, p0, Lcom/x/camera/q0;->a:I

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/x/camera/q0;->c:J

    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->c(JJ)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/x/camera/q0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/x/camera/q0;->b:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/x/camera/q0;->c:J

    iput-boolean v1, p0, Lcom/x/camera/q0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
