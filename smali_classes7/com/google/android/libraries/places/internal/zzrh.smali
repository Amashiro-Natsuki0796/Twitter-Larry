.class public final Lcom/google/android/libraries/places/internal/zzrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzri;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzrh;->zza:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzrh;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqq;
    .locals 8

    new-instance v7, Lcom/google/android/libraries/places/internal/zzrq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrh;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzrq;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-object v7
.end method
