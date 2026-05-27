.class public final Lcom/google/android/libraries/places/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzawh;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbru;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzbru;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzbru;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzhd;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzhk;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzhd;-><init>(Lcom/google/android/libraries/places/internal/zzhk;)V

    return-object v1
.end method
