.class final Lcom/google/android/libraries/places/internal/zzboi;
.super Lcom/google/android/libraries/places/internal/zzbbp;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbsa;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbac;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbnd;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzboh;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbog;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzawl;

.field private final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzboi;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzbnx;Lcom/google/android/libraries/places/internal/zzbop;Lcom/google/android/libraries/places/internal/zzbpd;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;Lcom/google/android/libraries/places/internal/zzawp;Z)V
    .locals 13

    move-object v11, p0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzboy;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzboy;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbnp;Lcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;Z)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbog;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbog;-><init>(Lcom/google/android/libraries/places/internal/zzboi;)V

    iput-object v0, v11, Lcom/google/android/libraries/places/internal/zzboi;->zzh:Lcom/google/android/libraries/places/internal/zzbog;

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/google/android/libraries/places/internal/zzboi;->zzj:Z

    move-object/from16 v3, p11

    iput-object v3, v11, Lcom/google/android/libraries/places/internal/zzboi;->zze:Lcom/google/android/libraries/places/internal/zzbnd;

    move-object v0, p1

    iput-object v0, v11, Lcom/google/android/libraries/places/internal/zzboi;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    move-object/from16 v1, p9

    iput-object v1, v11, Lcom/google/android/libraries/places/internal/zzboi;->zzf:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v11, Lcom/google/android/libraries/places/internal/zzboi;->zzd:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/places/internal/zzbop;->zzl()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/libraries/places/internal/zzboi;->zzi:Lcom/google/android/libraries/places/internal/zzawl;

    new-instance v12, Lcom/google/android/libraries/places/internal/zzboh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbac;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/places/internal/zzboh;-><init>(Lcom/google/android/libraries/places/internal/zzboi;ILcom/google/android/libraries/places/internal/zzbnd;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbnx;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbop;ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzawp;)V

    iput-object v12, v11, Lcom/google/android/libraries/places/internal/zzboi;->zzg:Lcom/google/android/libraries/places/internal/zzboh;

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/libraries/places/internal/zzboi;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbt;->zzw(I)V

    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/libraries/places/internal/zzboi;)Lcom/google/android/libraries/places/internal/zzbnn;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zzo()Lcom/google/android/libraries/places/internal/zzbnn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzC(Lcom/google/android/libraries/places/internal/zzboi;)Lcom/google/android/libraries/places/internal/zzbnn;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zzo()Lcom/google/android/libraries/places/internal/zzbnn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzD()Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzboi;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzE()Lcom/google/android/libraries/places/internal/zzbac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    return-object v0
.end method

.method public final synthetic zzF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzG()Lcom/google/android/libraries/places/internal/zzbnd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zze:Lcom/google/android/libraries/places/internal/zzbnd;

    return-object v0
.end method

.method public final synthetic zzH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzI()Lcom/google/android/libraries/places/internal/zzboh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzg:Lcom/google/android/libraries/places/internal/zzboh;

    return-object v0
.end method

.method public final zzam()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzi:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzbbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzg:Lcom/google/android/libraries/places/internal/zzboh;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzh:Lcom/google/android/libraries/places/internal/zzbog;

    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/libraries/places/internal/zzbbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzg:Lcom/google/android/libraries/places/internal/zzboh;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/libraries/places/internal/zzboh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzg:Lcom/google/android/libraries/places/internal/zzboh;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/libraries/places/internal/zzbab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboi;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbac;->zza()Lcom/google/android/libraries/places/internal/zzbab;

    move-result-object v0

    return-object v0
.end method

.method public final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
