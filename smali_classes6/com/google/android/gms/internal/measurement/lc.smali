.class public final Lcom/google/android/gms/internal/measurement/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/kc;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/y7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/y7;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y7;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/y7;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/lc;->a:Lcom/google/android/gms/internal/measurement/u7;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/lc;->a:Lcom/google/android/gms/internal/measurement/u7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
