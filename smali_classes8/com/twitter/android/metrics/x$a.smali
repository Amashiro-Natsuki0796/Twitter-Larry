.class public final Lcom/twitter/android/metrics/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/metrics/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/twitter/android/metrics/x;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/android/metrics/di/home/HomeTimelineMetricsObjectSubgraph;->Companion:Lcom/twitter/android/metrics/di/home/HomeTimelineMetricsObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/android/metrics/di/home/HomeTimelineMetricsObjectSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/metrics/di/home/HomeTimelineMetricsObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/android/metrics/di/home/HomeTimelineMetricsObjectSubgraph;->G4()Lcom/twitter/android/metrics/x;

    move-result-object v0

    return-object v0
.end method
