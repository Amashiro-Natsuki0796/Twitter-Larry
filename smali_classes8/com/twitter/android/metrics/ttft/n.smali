.class public final Lcom/twitter/android/metrics/ttft/n;
.super Lcom/twitter/android/metrics/ttft/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/metrics/ttft/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/metrics/ttft/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/metrics/ttft/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/metrics/ttft/n;->Companion:Lcom/twitter/android/metrics/ttft/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lio/reactivex/n;JLcom/twitter/util/datetime/f;)V
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
    .param p6    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home-timeline-first-seen-ttft"

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/metrics/ttft/k;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;ZLio/reactivex/n;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/android/metrics/ttft/k;->e:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide p2

    sub-long/2addr p2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lcom/twitter/analytics/pct/internal/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/metrics/q;)V
    .locals 1
    .param p1    # Lcom/twitter/android/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
