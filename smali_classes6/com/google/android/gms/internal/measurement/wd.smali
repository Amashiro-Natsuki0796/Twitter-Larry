.class public final Lcom/google/android/gms/internal/measurement/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/vd;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/v7;

.field public static final b:Lcom/google/android/gms/internal/measurement/v7;

.field public static final c:Lcom/google/android/gms/internal/measurement/v7;

.field public static final d:Lcom/google/android/gms/internal/measurement/v7;

.field public static final e:Lcom/google/android/gms/internal/measurement/v7;

.field public static final f:Lcom/google/android/gms/internal/measurement/v7;

.field public static final g:Lcom/google/android/gms/internal/measurement/v7;

.field public static final h:Lcom/google/android/gms/internal/measurement/v7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/y7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/y7;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.client2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/wd;->a:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.followup1.service"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/wd;->b:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.client.get_trigger_uris_async"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/wd;->c:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/wd;->d:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/wd;->e:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.service"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/wd;->f:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/wd;->g:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/wd;->h:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/y7;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/u7;

    const-string v0, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wd;->a:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wd;->b:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wd;->c:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wd;->d:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wd;->e:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wd;->f:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wd;->g:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wd;->h:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
