.class public final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jt;

.field public static final b:Lcom/google/android/gms/internal/ads/jt;

.field public static final c:Lcom/google/android/gms/internal/ads/jt;

.field public static final d:Lcom/google/android/gms/internal/ads/jt;

.field public static final e:Lcom/google/android/gms/internal/ads/jt;

.field public static final f:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jt;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/jt;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:content_length_weight"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jt;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->d:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jt;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->e:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:sleep_sec"

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/jt;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->f:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method
