.class final Lcom/google/android/libraries/places/internal/zzod;
.super Lcom/google/android/libraries/places/internal/zzmz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzog;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzmz;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzod;->zza:Lcom/google/android/libraries/places/internal/zzog;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzod;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
