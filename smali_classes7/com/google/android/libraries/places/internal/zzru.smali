.class final Lcom/google/android/libraries/places/internal/zzru;
.super Lcom/google/android/libraries/places/internal/zzrs;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzru;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzru;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzru;->zza:Lcom/google/android/libraries/places/internal/zzrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrs;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrt;-><init>([B)V

    return-void
.end method

.method public static final zza()Lcom/google/android/libraries/places/internal/zzrs;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzru;->zza:Lcom/google/android/libraries/places/internal/zzrs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
