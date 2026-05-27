.class public final Lcom/google/android/gms/internal/ads/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jt;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method
