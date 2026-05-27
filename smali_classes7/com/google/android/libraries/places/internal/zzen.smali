.class public final Lcom/google/android/libraries/places/internal/zzen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/android/volley/j;


# direct methods
.method public constructor <init>(Lcom/android/volley/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzen;->zza:Lcom/android/volley/j;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzen;->zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzhv;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzen;->zze(Lcom/google/android/libraries/places/internal/zzhv;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/h;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/volley/h;->a:I

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The provided API key is invalid."

    const/16 v3, 0x2333

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The provided parameters are invalid (did you include a max width or height?)."

    const/16 v3, 0x2334

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static synthetic zze(Lcom/google/android/libraries/places/internal/zzhv;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzhv;->zzb(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzhv;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzhv;->zza()Lcom/google/android/libraries/places/internal/zzhw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzes;Lcom/google/android/libraries/places/internal/zzhv;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzc()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzb()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/google/android/libraries/places/internal/zzem;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzep;

    invoke-direct {v3, p2, v10}, Lcom/google/android/libraries/places/internal/zzep;-><init>(Lcom/google/android/libraries/places/internal/zzhv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzeo;

    invoke-direct {v8, v10}, Lcom/google/android/libraries/places/internal/zzeo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzem;-><init>(Lcom/google/android/libraries/places/internal/zzen;Ljava/lang/String;Lcom/android/volley/k$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/k$a;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzeq;

    invoke-direct {p2, v11}, Lcom/google/android/libraries/places/internal/zzeq;-><init>(Lcom/android/volley/toolbox/h;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzen;->zza:Lcom/android/volley/j;

    invoke-virtual {p1, v11}, Lcom/android/volley/j;->a(Lcom/android/volley/i;)V

    iget-object p1, v10, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method
