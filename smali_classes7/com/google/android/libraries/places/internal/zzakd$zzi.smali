.class final Lcom/google/android/libraries/places/internal/zzakd$zzi;
.super Lcom/google/android/libraries/places/internal/zzakd$zza;
.source "SourceFile"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/libraries/places/internal/zzakd$zzj;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzakd$zzi$1;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzakd$zzi$1;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/libraries/places/internal/zzakd;

    const-string v3, "waiters"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzc:J

    const-string v3, "listeners"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzb:J

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzd:J

    const-string v2, "thread"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zze:J

    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzf:J

    sput-object v1, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzakd$zza;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzakd$zzj;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zze:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzf:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)Z
    .locals 6

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzc:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/a;->a(Lsun/misc/Unsafe;Lcom/google/android/libraries/places/internal/zzakd;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzd;Lcom/google/android/libraries/places/internal/zzakd$zzd;)Z
    .locals 6

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzb:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/a;->a(Lsun/misc/Unsafe;Lcom/google/android/libraries/places/internal/zzakd;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzj;)Lcom/google/android/libraries/places/internal/zzakd$zzj;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzq()Lcom/google/android/libraries/places/internal/zzakd$zzj;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzc(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzd;)Lcom/google/android/libraries/places/internal/zzakd$zzd;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzo()Lcom/google/android/libraries/places/internal/zzakd$zzd;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzd(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzd;Lcom/google/android/libraries/places/internal/zzakd$zzd;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/libraries/places/internal/zzakd$zzi;->zzd:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/a;->a(Lsun/misc/Unsafe;Lcom/google/android/libraries/places/internal/zzakd;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
