.class public final Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method
