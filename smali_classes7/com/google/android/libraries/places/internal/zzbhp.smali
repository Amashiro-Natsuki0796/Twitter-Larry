.class final Lcom/google/android/libraries/places/internal/zzbhp;
.super Lcom/google/android/libraries/places/internal/zzazi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzazd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhp;->zza:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazi;-><init>()V

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazd;->zzc(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhp;->zzb:Lcom/google/android/libraries/places/internal/zzazd;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/android/libraries/places/internal/zzbhp;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "panicPickResult"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhp;->zzb:Lcom/google/android/libraries/places/internal/zzazd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzaze;)Lcom/google/android/libraries/places/internal/zzazd;
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhp;->zzb:Lcom/google/android/libraries/places/internal/zzazd;

    return-object p1
.end method
