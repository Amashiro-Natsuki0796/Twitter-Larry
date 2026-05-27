.class public final Lcom/google/android/libraries/places/internal/zzbnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbni;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbnn;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbnn;-><init>(Lcom/google/android/libraries/places/internal/zzbni;[B)V

    return-object v0
.end method
