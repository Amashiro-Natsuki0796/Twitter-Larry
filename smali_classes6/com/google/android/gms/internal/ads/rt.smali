.class public final Lcom/google/android/gms/internal/ads/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jt;

.field public static final b:Lcom/google/android/gms/internal/ads/jt;

.field public static final c:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gad:force_local_loading_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/jt;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method
