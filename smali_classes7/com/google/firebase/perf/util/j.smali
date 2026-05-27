.class public final Lcom/google/firebase/perf/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/perf/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/j;->a:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/f;)V
    .locals 5

    iget v0, p1, Lcom/google/firebase/perf/metrics/f;->a:I

    if-lez v0, :cond_0

    sget-object v1, Lcom/google/firebase/perf/util/b;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_0
    iget v1, p1, Lcom/google/firebase/perf/metrics/f;->b:I

    if-lez v1, :cond_1

    sget-object v2, Lcom/google/firebase/perf/util/b;->FRAMES_SLOW:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_1
    iget p1, p1, Lcom/google/firebase/perf/metrics/f;->c:I

    if-lez p1, :cond_2

    sget-object v2, Lcom/google/firebase/perf/util/b;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen trace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const-string v3, " _fr_tot:"

    const-string v4, " _fr_slo:"

    invoke-static {v2, p0, v3, v0, v4}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " _fr_fzn:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/perf/util/j;->a:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    return-void
.end method
