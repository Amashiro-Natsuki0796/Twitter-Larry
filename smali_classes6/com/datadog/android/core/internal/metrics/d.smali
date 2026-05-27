.class public final Lcom/datadog/android/core/internal/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/metrics/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/metrics/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/logger/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:F

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/metrics/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/d;->Companion:Lcom/datadog/android/core/internal/metrics/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/logger/e;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "operationName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/d;->a:Lcom/datadog/android/core/internal/logger/e;

    iput-object p2, p0, Lcom/datadog/android/core/internal/metrics/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/metrics/d;->c:Ljava/lang/String;

    iput p4, p0, Lcom/datadog/android/core/internal/metrics/d;->d:F

    iput-wide v0, p0, Lcom/datadog/android/core/internal/metrics/d;->e:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/metrics/d;->e:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "execution_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation_name"

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/d;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caller_class"

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/d;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_successful"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "metric_type"

    const-string v0, "method called"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/datadog/android/core/metrics/a;->ALL:Lcom/datadog/android/core/metrics/a;

    invoke-virtual {p1}, Lcom/datadog/android/core/metrics/a;->a()F

    move-result p1

    iget v0, p0, Lcom/datadog/android/core/internal/metrics/d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/d;->a:Lcom/datadog/android/core/internal/logger/e;

    sget-object v3, Lcom/datadog/android/core/internal/metrics/d$b;->e:Lcom/datadog/android/core/internal/metrics/d$b;

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/datadog/android/core/internal/logger/e;->c(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V

    return-void
.end method
