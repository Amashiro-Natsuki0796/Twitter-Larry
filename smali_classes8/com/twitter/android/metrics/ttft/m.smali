.class public final Lcom/twitter/android/metrics/ttft/m;
.super Lcom/twitter/android/metrics/ttft/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/metrics/ttft/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/metrics/ttft/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public final h:Lcom/twitter/android/metrics/ttft/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/metrics/ttft/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/metrics/ttft/m;->Companion:Lcom/twitter/android/metrics/ttft/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lio/reactivex/n;Lcom/twitter/util/datetime/f;JLcom/twitter/android/metrics/ttft/c;)V
    .locals 8
    .param p1    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/pct/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/metrics/ttft/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchOffsetHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home-timeline-api-time-to-first-request"

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/metrics/ttft/k;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;ZLio/reactivex/n;)V

    iput-object p4, p0, Lcom/twitter/android/metrics/ttft/m;->f:Lcom/twitter/util/datetime/f;

    iput-wide p5, p0, Lcom/twitter/android/metrics/ttft/m;->g:J

    iput-object p7, p0, Lcom/twitter/android/metrics/ttft/m;->h:Lcom/twitter/android/metrics/ttft/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/metrics/q;)V
    .locals 13
    .param p1    # Lcom/twitter/android/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/android/metrics/q$k;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/android/metrics/ttft/m;->h:Lcom/twitter/android/metrics/ttft/c;

    iget-boolean v0, p1, Lcom/twitter/android/metrics/ttft/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/android/metrics/ttft/c;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p1, Lcom/twitter/android/metrics/ttft/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/android/metrics/ttft/m;->f:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-boolean p1, p0, Lcom/twitter/android/metrics/ttft/m;->i:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/16 v12, 0xe0

    iget-object v2, p0, Lcom/twitter/android/metrics/ttft/k;->a:Lcom/twitter/analytics/pct/l;

    const-string v3, "home-timeline-api-time-to-first-request"

    iget-object v4, p0, Lcom/twitter/android/metrics/ttft/k;->b:Lcom/twitter/analytics/pct/e;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/twitter/android/metrics/ttft/m;->g:J

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lcom/twitter/analytics/pct/l;->a(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;JJLcom/twitter/analytics/pct/a;Ljava/lang/Long;I)Lcom/twitter/analytics/pct/internal/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/android/metrics/ttft/m;->i:Z

    :cond_3
    :goto_2
    return-void
.end method
