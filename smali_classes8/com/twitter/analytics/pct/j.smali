.class public final Lcom/twitter/analytics/pct/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/internal/m;Lcom/twitter/util/datetime/f;)V
    .locals 5

    new-instance v0, Lcom/twitter/util/config/e0;

    invoke-direct {v0}, Lcom/twitter/util/config/e0;-><init>()V

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/pct/j;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string v0, "getUuid(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/analytics/pct/j;->b:Ljava/util/UUID;

    iget-boolean p1, p2, Lcom/twitter/analytics/pct/internal/m;->b:Z

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/twitter/analytics/pct/internal/m;->a:Lcom/twitter/util/math/i;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/twitter/util/math/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/twitter/analytics/pct/j;->c:Z

    iget p1, p2, Lcom/twitter/util/math/i;->a:I

    iput p1, p0, Lcom/twitter/analytics/pct/j;->d:I

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide v3, 0x19a93e0d122L

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/analytics/pct/j;->e:J

    invoke-virtual {p3}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/twitter/util/datetime/f;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/twitter/analytics/pct/j;->f:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/analytics/pct/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
