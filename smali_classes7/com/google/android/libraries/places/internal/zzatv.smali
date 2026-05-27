.class final Lcom/google/android/libraries/places/internal/zzatv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaur;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaub;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzatt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzatt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzatv;->zzb:Lcom/google/android/libraries/places/internal/zzaub;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzatu;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasr;->zza()Lcom/google/android/libraries/places/internal/zzasr;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/internal/zzaum;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzaub;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzatv;->zzb:Lcom/google/android/libraries/places/internal/zzaub;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzatu;-><init>([Lcom/google/android/libraries/places/internal/zzaub;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzatv;->zza:Lcom/google/android/libraries/places/internal/zzaub;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzauq;
    .locals 8

    sget v0, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    const-class v0, Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/libraries/places/internal/zzaum;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatv;->zza:Lcom/google/android/libraries/places/internal/zzaub;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzaub;->zzc(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaua;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaua;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/libraries/places/internal/zzaum;->zza:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauj;->zza()Lcom/google/android/libraries/places/internal/zzaui;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatr;->zza()Lcom/google/android/libraries/places/internal/zzatq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaus;->zzA()Lcom/google/android/libraries/places/internal/zzavd;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaua;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasm;->zza()Lcom/google/android/libraries/places/internal/zzask;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatz;->zza()Lcom/google/android/libraries/places/internal/zzaty;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaug;->zzj(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaua;Lcom/google/android/libraries/places/internal/zzaui;Lcom/google/android/libraries/places/internal/zzatq;Lcom/google/android/libraries/places/internal/zzavd;Lcom/google/android/libraries/places/internal/zzask;Lcom/google/android/libraries/places/internal/zzaty;)Lcom/google/android/libraries/places/internal/zzaug;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/libraries/places/internal/zzaum;->zza:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaus;->zzA()Lcom/google/android/libraries/places/internal/zzavd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasm;->zza()Lcom/google/android/libraries/places/internal/zzask;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaua;->zzb()Lcom/google/android/libraries/places/internal/zzaud;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzauh;->zzj(Lcom/google/android/libraries/places/internal/zzavd;Lcom/google/android/libraries/places/internal/zzask;Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzauh;

    move-result-object p1

    return-object p1
.end method
