.class final Lcom/google/android/libraries/places/internal/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzjs;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzjv;

.field private zzc:Lcom/google/android/libraries/places/internal/zzke;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzjt;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Lcom/google/android/libraries/places/internal/zzjv;

    const-class v1, Lcom/google/android/libraries/places/internal/zzjv;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzke;

    const-class v1, Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Lcom/google/android/libraries/places/internal/zzjv;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzke;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzke;[B)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzke;)Lcom/google/android/libraries/places/internal/zzjs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzke;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzjv;)Lcom/google/android/libraries/places/internal/zzjs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Lcom/google/android/libraries/places/internal/zzjv;

    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzjs;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Landroid/content/Context;

    return-object p0
.end method
