.class final Lcom/google/android/libraries/places/internal/zznb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/android/libraries/places/internal/zznf;->zza:Lcom/google/android/libraries/places/internal/zznf;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzne;->zza:Lcom/google/android/libraries/places/internal/zzne;

    sget-object v2, Lcom/google/android/libraries/places/internal/zznc;->zza:Lcom/google/android/libraries/places/internal/zznc;

    sget-object v3, Lcom/google/android/libraries/places/internal/zznd;->zza:Lcom/google/android/libraries/places/internal/zznd;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zznb;->zza:Ljava/util/stream/Collector;

    sget-object v0, Lcom/google/android/libraries/places/internal/zznn;->zza:Lcom/google/android/libraries/places/internal/zznn;

    sget-object v1, Lcom/google/android/libraries/places/internal/zznm;->zza:Lcom/google/android/libraries/places/internal/zznm;

    sget-object v2, Lcom/google/android/libraries/places/internal/zznk;->zza:Lcom/google/android/libraries/places/internal/zznk;

    sget-object v3, Lcom/google/android/libraries/places/internal/zznl;->zza:Lcom/google/android/libraries/places/internal/zznl;

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    sget-object v0, Lcom/google/android/libraries/places/internal/zznj;->zza:Lcom/google/android/libraries/places/internal/zznj;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzni;->zza:Lcom/google/android/libraries/places/internal/zzni;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzng;->zza:Lcom/google/android/libraries/places/internal/zzng;

    sget-object v3, Lcom/google/android/libraries/places/internal/zznh;->zza:Lcom/google/android/libraries/places/internal/zznh;

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method

.method public static zza()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zznb;->zza:Ljava/util/stream/Collector;

    return-object v0
.end method
