.class public final Lcom/google/android/libraries/places/internal/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lcom/google/android/gms/location/b;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzji;

.field private final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzdv;->zza:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/b;Lcom/google/android/libraries/places/internal/zzji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdv;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdv;->zzb:Lcom/google/android/gms/location/b;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdv;->zzc:Lcom/google/android/libraries/places/internal/zzji;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 17

    move-object/from16 v0, p0

    sget-wide v12, Lcom/google/android/libraries/places/internal/zzdv;->zza:J

    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "durationMillis must be greater than 0"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzdv;->zzd:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/google/android/gms/location/o;->a(I)V

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0x66

    invoke-static {v1}, Lcom/google/android/gms/location/o;->a(I)V

    goto :goto_1

    :goto_2
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzdv;->zzc:Lcom/google/android/libraries/places/internal/zzji;

    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzdv;->zzb:Lcom/google/android/gms/location/b;

    new-instance v11, Lcom/google/android/gms/location/a;

    new-instance v10, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-wide v6, v12

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/location/a;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/v;)V

    move-object/from16 v3, p1

    invoke-interface {v15, v0, v3}, Lcom/google/android/gms/location/b;->e(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string v6, "Location timeout."

    move-object v1, v14

    move-object/from16 v3, p1

    move-wide v4, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzji;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationToken;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzdu;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzdu;-><init>(Lcom/google/android/libraries/places/internal/zzdv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
