.class public final Ltv/periscope/android/hydra/data/metrics/mapping/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V
    .locals 0

    invoke-static {p0, p4, p2}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->b(Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/mapping/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "not_found"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0, p3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V
    .locals 0

    invoke-static {p0, p4, p2}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->b(Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/mapping/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "not_found"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_0
    return-void
.end method
