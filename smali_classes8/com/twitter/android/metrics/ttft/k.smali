.class public abstract Lcom/twitter/android/metrics/ttft/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/pct/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/android/metrics/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;ZLio/reactivex/n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/pct/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/pct/internal/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/metrics/ttft/k;->a:Lcom/twitter/analytics/pct/l;

    iput-object p3, p0, Lcom/twitter/android/metrics/ttft/k;->b:Lcom/twitter/analytics/pct/e;

    iput-object p4, p0, Lcom/twitter/android/metrics/ttft/k;->c:Lcom/twitter/analytics/pct/internal/e;

    iput-object p6, p0, Lcom/twitter/android/metrics/ttft/k;->d:Lio/reactivex/n;

    if-eqz p5, :cond_0

    const/16 p5, 0x10

    invoke-static {p2, p1, p3, p4, p5}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/android/metrics/ttft/k;->e:Lcom/twitter/analytics/pct/internal/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/android/metrics/q;)V
    .param p1    # Lcom/twitter/android/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final b()Lio/reactivex/disposables/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/metrics/ttft/h;

    invoke-direct {v0, p0}, Lcom/twitter/android/metrics/ttft/h;-><init>(Lcom/twitter/android/metrics/ttft/k;)V

    iget-object v1, p0, Lcom/twitter/android/metrics/ttft/k;->d:Lio/reactivex/n;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/metrics/ttft/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/metrics/ttft/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/metrics/ttft/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/metrics/ttft/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
