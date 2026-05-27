.class public final Lcom/twitter/android/metrics/ttft/g;
.super Lcom/twitter/android/metrics/ttft/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/metrics/ttft/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/metrics/ttft/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public f:Z

.field public final g:Lcom/twitter/android/metrics/ttft/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/metrics/ttft/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/metrics/ttft/g;->Companion:Lcom/twitter/android/metrics/ttft/g$a;

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

    const-string v2, "home-timeline-prepare"

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/metrics/ttft/k;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;ZLio/reactivex/n;)V

    new-instance p1, Lcom/twitter/android/metrics/ttft/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/ttft/g;->g:Lcom/twitter/android/metrics/ttft/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/metrics/q;)V
    .locals 2
    .param p1    # Lcom/twitter/android/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/android/metrics/ttft/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/metrics/ttft/g;->g:Lcom/twitter/android/metrics/ttft/d;

    invoke-virtual {v0, p1}, Lcom/twitter/android/metrics/ttft/d;->a(Lcom/twitter/android/metrics/q;)V

    instance-of v0, p1, Lcom/twitter/android/metrics/q$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/android/metrics/q$g;

    iget-object p1, p1, Lcom/twitter/android/metrics/q$g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/metrics/ttft/g;->g:Lcom/twitter/android/metrics/ttft/d;

    iget-object v0, v0, Lcom/twitter/android/metrics/ttft/d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/twitter/android/metrics/ttft/g;->h:Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/android/metrics/q$s;

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/twitter/android/metrics/ttft/g;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/android/metrics/ttft/k;->e:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/twitter/android/metrics/q$r;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/android/metrics/ttft/k;->e:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/twitter/android/metrics/ttft/k;->e:Lcom/twitter/analytics/pct/internal/e;

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    iput-boolean v1, p0, Lcom/twitter/android/metrics/ttft/g;->f:Z

    :cond_3
    :goto_0
    return-void
.end method
