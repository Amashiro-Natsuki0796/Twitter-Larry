.class public final Lcom/twitter/android/metrics/ttft/l;
.super Lcom/twitter/android/metrics/ttft/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/metrics/ttft/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/metrics/ttft/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/metrics/ttft/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/metrics/ttft/l;->Companion:Lcom/twitter/android/metrics/ttft/l$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/metrics/q;)V
    .locals 2
    .param p1    # Lcom/twitter/android/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lifecycleEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/android/metrics/q$q;

    iget-object v1, p0, Lcom/twitter/android/metrics/ttft/k;->e:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/android/metrics/q$p;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/pct/internal/e;->R(Lcom/twitter/analytics/pct/h;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/android/metrics/q$n;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/twitter/android/metrics/q$w;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    sget-object p1, Lcom/twitter/analytics/pct/h;->ABORT:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/pct/internal/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_3
    :goto_0
    return-void
.end method
