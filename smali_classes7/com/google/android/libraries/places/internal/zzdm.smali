.class public final Lcom/google/android/libraries/places/internal/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzdm;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzdm;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdm;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzdl;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzdl;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzdm;-><init>(Lcom/google/android/libraries/places/internal/zzdn;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Lcom/google/android/libraries/places/internal/zzdm;

    return-object v0
.end method
