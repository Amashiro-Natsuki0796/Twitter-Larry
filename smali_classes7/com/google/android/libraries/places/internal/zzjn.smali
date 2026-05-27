.class final Lcom/google/android/libraries/places/internal/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzjt;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzjv;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzke;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zze:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zzk:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzawh;

.field private final zzn:Lcom/google/android/libraries/places/internal/zzawh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzke;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjv;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzc:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzawi;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzd:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjp;->zza()Lcom/google/android/libraries/places/internal/zzjq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zze:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzga;->zza()Lcom/google/android/libraries/places/internal/zzga;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzf:Lcom/google/android/libraries/places/internal/zzawh;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzhq;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzhq;-><init>(Lcom/google/android/libraries/places/internal/zzbru;)V

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzg:Lcom/google/android/libraries/places/internal/zzawh;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzho;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzho;-><init>(Lcom/google/android/libraries/places/internal/zzbru;)V

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzh:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgg;->zza()Lcom/google/android/libraries/places/internal/zzgg;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzi:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgd;->zza()Lcom/google/android/libraries/places/internal/zzgd;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzj:Lcom/google/android/libraries/places/internal/zzawh;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzfx;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzfx;-><init>(Lcom/google/android/libraries/places/internal/zzbru;)V

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzk:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhm;->zza()Lcom/google/android/libraries/places/internal/zzhm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzl:Lcom/google/android/libraries/places/internal/zzawh;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzhi;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzhi;-><init>(Lcom/google/android/libraries/places/internal/zzbru;)V

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzm:Lcom/google/android/libraries/places/internal/zzawh;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzhs;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzhs;-><init>(Lcom/google/android/libraries/places/internal/zzbru;)V

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzawf;->zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzn:Lcom/google/android/libraries/places/internal/zzawh;

    return-void
.end method

.method private final zzb()Lcom/google/android/libraries/places/internal/zzec;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzkh;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzc:Lcom/google/android/libraries/places/internal/zzke;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzkj;Lcom/google/android/libraries/places/internal/zzke;Lcom/google/android/libraries/places/internal/zzjv;)Lcom/google/android/libraries/places/internal/zzec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 29

    move-object/from16 v0, p0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzkl;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzkl;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzka;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzjr;->zza(Landroid/content/Context;)Lcom/android/volley/j;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/places/internal/zzil;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzil;-><init>()V

    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/android/volley/j;Lcom/google/android/libraries/places/internal/zzil;)Lcom/google/android/libraries/places/internal/zzeh;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzka;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzjr;->zza(Landroid/content/Context;)Lcom/android/volley/j;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/android/volley/j;)Lcom/google/android/libraries/places/internal/zzen;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzd:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzjn;->zzb()Lcom/google/android/libraries/places/internal/zzec;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/places/internal/zzdh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhy;->zza()Lcom/google/android/libraries/places/internal/zzhx;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzja;->zza()Lcom/google/android/libraries/places/internal/zziz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzic;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzig;->zza()Lcom/google/android/libraries/places/internal/zzif;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzja;->zza()Lcom/google/android/libraries/places/internal/zziz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzik;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzij;

    move-result-object v10

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/places/internal/zzix;->zza(Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzkl;Lcom/google/android/libraries/places/internal/zzeh;Lcom/google/android/libraries/places/internal/zzen;Lcom/google/android/libraries/places/internal/zzju;Lcom/google/android/libraries/places/internal/zzdh;Lcom/google/android/libraries/places/internal/zzhx;Lcom/google/android/libraries/places/internal/zzib;Lcom/google/android/libraries/places/internal/zzif;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzio;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzka;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzka;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzji;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzjh;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzjh;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzji;-><init>(Lcom/google/android/libraries/places/internal/zzjh;)V

    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzdw;->zza(Landroid/content/Context;Lcom/google/android/gms/location/b;Lcom/google/android/libraries/places/internal/zzji;)Lcom/google/android/libraries/places/internal/zzdv;

    move-result-object v13

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzd:Lcom/google/android/libraries/places/internal/zzawh;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzka;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzdh;

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzeb;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdh;)Lcom/google/android/libraries/places/internal/zzdz;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzd:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzjn;->zzb()Lcom/google/android/libraries/places/internal/zzec;

    move-result-object v15

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zze:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/libraries/places/internal/zzazo;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzd:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzjn;->zzb()Lcom/google/android/libraries/places/internal/zzec;

    move-result-object v19

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/google/android/libraries/places/internal/zzdh;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzn:Lcom/google/android/libraries/places/internal/zzawh;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzm:Lcom/google/android/libraries/places/internal/zzawh;

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzk:Lcom/google/android/libraries/places/internal/zzawh;

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzj:Lcom/google/android/libraries/places/internal/zzawh;

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzi:Lcom/google/android/libraries/places/internal/zzawh;

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzh:Lcom/google/android/libraries/places/internal/zzawh;

    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzjn;->zzg:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-interface {v8}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v21

    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v23

    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v24

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v25

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v26

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v27

    new-instance v2, Lcom/google/android/libraries/places/internal/zzjz;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzka;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzjz;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjv;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    invoke-static/range {v17 .. v28}, Lcom/google/android/libraries/places/internal/zzhc;->zza(Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzazo;Lcom/google/android/libraries/places/internal/zzju;Lcom/google/android/libraries/places/internal/zzdh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzjz;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v17

    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjv;

    invoke-static/range {v11 .. v17}, Lcom/google/android/libraries/places/internal/zzfv;->zza(Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzef;Lcom/google/android/libraries/places/internal/zzdv;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzju;Lcom/google/android/libraries/places/internal/zzdh;Lcom/google/android/libraries/places/internal/zzgh;)Lcom/google/android/libraries/places/internal/zzev;

    move-result-object v1

    return-object v1
.end method
