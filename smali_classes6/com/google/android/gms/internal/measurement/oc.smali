.class public final Lcom/google/android/gms/internal/measurement/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nc;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/v7;

.field public static final b:Lcom/google/android/gms/internal/measurement/v7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/y7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/y7;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.set_default_event_parameters_with_backfill.client.dev"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.set_default_event_parameters_with_backfill.service"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.id.set_default_event_parameters.fix_service_request_ordering"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/y7;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/u7;

    const-string v0, "measurement.set_default_event_parameters.fix_app_update_logging"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.set_default_event_parameters.fix_service_request_ordering"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/oc;->b:Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.set_default_event_parameters.fix_subsequent_launches"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/oc;->b:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
