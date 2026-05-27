.class public final Lcom/google/android/gms/internal/ads/ut;
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
    .locals 3

    const-string v0, "gads:adloader_load_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:appopen_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:banner_destroy_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->c:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->g:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:query_info_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:rewarded_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method
