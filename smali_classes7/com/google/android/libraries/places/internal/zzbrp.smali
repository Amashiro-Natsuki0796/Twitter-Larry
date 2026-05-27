.class public final Lcom/google/android/libraries/places/internal/zzbrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbrs;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrs;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbrs;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrp;->zza:Lcom/google/android/libraries/places/internal/zzbrs;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrq;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbrq;-><init>(J)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrp;->zzb:Lcom/google/android/libraries/places/internal/zzbrq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbrp;->zza:Lcom/google/android/libraries/places/internal/zzbrs;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
