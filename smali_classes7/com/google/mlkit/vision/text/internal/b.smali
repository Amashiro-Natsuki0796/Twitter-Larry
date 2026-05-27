.class public final Lcom/google/mlkit/vision/text/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/mlkit/vision/text/c;)[Lcom/google/android/gms/common/d;
    .locals 0

    invoke-interface {p0}, Lcom/google/mlkit/vision/text/c;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/k;->a:[Lcom/google/android/gms/common/d;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/k;->d:Lcom/google/android/gms/common/d;

    filled-new-array {p0}, [Lcom/google/android/gms/common/d;

    move-result-object p0

    return-object p0
.end method
