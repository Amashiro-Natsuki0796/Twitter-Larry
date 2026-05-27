.class public final Lcom/google/firebase/perf/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/network/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lorg/apache/http/c;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "content-length"

    check-cast p0, Landroidx/media3/extractor/metadata/b;

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/metadata/b;->e(Ljava/lang/String;)Lorg/apache/http/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/a;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object p0

    const-string v0, "The content-length value is not a valid number"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/perf/metrics/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$e;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->k(Lcom/google/firebase/perf/v1/NetworkRequestMetric$e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/g;->b()V

    return-void
.end method
