.class final Lcom/google/android/libraries/places/internal/zzqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqe;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqe;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqf;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza()[C
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqf;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [C

    return-object v0
.end method
