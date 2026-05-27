.class public final Lcom/twitter/android/metrics/ttft/e;
.super Lcom/twitter/android/metrics/ttft/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/metrics/ttft/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/metrics/ttft/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public f:Z

.field public final g:Lcom/twitter/android/metrics/ttft/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/metrics/ttft/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/metrics/ttft/e;->Companion:Lcom/twitter/android/metrics/ttft/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/internal/e;Lio/reactivex/n;)V
    .locals 8
    .param p1    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/pct/internal/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home-timeline-response-cache-merge"

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/metrics/ttft/k;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;ZLio/reactivex/n;)V

    new-instance p1, Lcom/twitter/android/metrics/ttft/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/ttft/e;->g:Lcom/twitter/android/metrics/ttft/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/metrics/q;)V
    .locals 3
    .param p1    # Lcom/twitter/android/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/android/metrics/ttft/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/metrics/ttft/e;->g:Lcom/twitter/android/metrics/ttft/d;

    invoke-virtual {v0, p1}, Lcom/twitter/android/metrics/ttft/d;->a(Lcom/twitter/android/metrics/q;)V

    instance-of v1, p1, Lcom/twitter/android/metrics/q$g;

    iget-object v2, p0, Lcom/twitter/android/metrics/ttft/k;->e:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/android/metrics/q$g;

    iget-object v0, v0, Lcom/twitter/android/metrics/ttft/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/android/metrics/q$g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/android/metrics/q$f;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/android/metrics/q$f;

    iget-object v0, v0, Lcom/twitter/android/metrics/ttft/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/android/metrics/q$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/android/metrics/ttft/e;->f:Z

    :cond_3
    :goto_0
    return-void
.end method
