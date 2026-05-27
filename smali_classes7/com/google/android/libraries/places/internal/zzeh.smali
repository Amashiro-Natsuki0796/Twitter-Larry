.class public final Lcom/google/android/libraries/places/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/android/volley/j;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzil;


# direct methods
.method public constructor <init>(Lcom/android/volley/j;Lcom/google/android/libraries/places/internal/zzil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/android/volley/j;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeh;->zzb:Lcom/google/android/libraries/places/internal/zzil;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzeh;->zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private static synthetic zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z
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

.method private final zze(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeh;->zzb:Lcom/google/android/libraries/places/internal/zzil;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lcom/google/android/libraries/places/internal/zzil;->zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzet;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzeu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_1
    new-instance p3, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzes;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzc()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzb()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/google/android/libraries/places/internal/zzeg;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzej;

    invoke-direct {v5, p0, p2, v8}, Lcom/google/android/libraries/places/internal/zzej;-><init>(Lcom/google/android/libraries/places/internal/zzeh;Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v6, Lcom/google/android/libraries/places/internal/zzei;

    invoke-direct {v6, v8}, Lcom/google/android/libraries/places/internal/zzei;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzeg;-><init>(Lcom/google/android/libraries/places/internal/zzeh;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/k$b;Lcom/android/volley/k$a;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzek;

    invoke-direct {p2, v9}, Lcom/google/android/libraries/places/internal/zzek;-><init>(Lcom/android/volley/toolbox/i;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/android/volley/j;

    invoke-virtual {p1, v9}, Lcom/android/volley/j;->a(Lcom/android/volley/i;)V

    iget-object p1, v8, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzeh;->zze(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V

    return-void
.end method
