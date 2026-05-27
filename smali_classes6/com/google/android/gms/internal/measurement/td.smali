.class public final Lcom/google/android/gms/internal/measurement/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/sd;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/v7;

.field public static final b:Lcom/google/android/gms/internal/measurement/u7;

.field public static final c:Lcom/google/android/gms/internal/measurement/w7;

.field public static final d:Lcom/google/android/gms/internal/measurement/u7;

.field public static final e:Lcom/google/android/gms/internal/measurement/u7;

.field public static final f:Lcom/google/android/gms/internal/measurement/x7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/y7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/y7;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/td;->a:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/y7;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/u7;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/c8;->f:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/measurement/w7;

    const-string v5, "measurement.test.double_flag"

    invoke-direct {v4, v1, v5, v0}, Lcom/google/android/gms/internal/measurement/c8;-><init>(Lcom/google/android/gms/internal/measurement/y7;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/td;->c:Lcom/google/android/gms/internal/measurement/w7;

    const-string v0, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/y7;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/td;->d:Lcom/google/android/gms/internal/measurement/u7;

    const-string v0, "measurement.test.long_flag"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/y7;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/td;->e:Lcom/google/android/gms/internal/measurement/u7;

    const-string v0, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/td;->f:Lcom/google/android/gms/internal/measurement/x7;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/td;->a:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/u7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/td;->c:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/td;->d:Lcom/google/android/gms/internal/measurement/u7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/td;->e:Lcom/google/android/gms/internal/measurement/u7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/td;->f:Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
