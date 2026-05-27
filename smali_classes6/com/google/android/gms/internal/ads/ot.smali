.class public final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jt;

.field public static final b:Lcom/google/android/gms/internal/ads/jt;

.field public static final c:Lcom/google/android/gms/internal/ads/jt;

.field public static final d:Lcom/google/android/gms/internal/ads/jt;

.field public static final e:Lcom/google/android/gms/internal/ads/jt;

.field public static final f:Lcom/google/android/gms/internal/ads/jt;

.field public static final g:Lcom/google/android/gms/internal/ads/jt;

.field public static final h:Lcom/google/android/gms/internal/ads/jt;

.field public static final i:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->a:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:crash_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->b:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:crash_without_write_reset:count"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/jt;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->c:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:init_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->d:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:init_without_write_reset:count"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/jt;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->e:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:reset_app_settings:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->f:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->g:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->h:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method
