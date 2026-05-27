.class public final Lcom/google/android/libraries/places/internal/zzbbc;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbba;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzc(Lcom/google/android/libraries/places/internal/zzbba;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzi()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbc;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbc;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    return-object v0
.end method
