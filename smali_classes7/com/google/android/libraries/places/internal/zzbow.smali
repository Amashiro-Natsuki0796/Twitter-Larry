.class final Lcom/google/android/libraries/places/internal/zzbow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbps;->zzd:Lcom/google/android/libraries/places/internal/zzbps;

    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzbps;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbow;->zza:Ljava/util/List;

    return-void
.end method
