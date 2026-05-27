.class public final Lcom/google/android/gms/internal/ads/e03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rz2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/e03;

.field public static final b:Lcom/google/android/gms/internal/ads/w53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/e03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e03;->a:Lcom/google/android/gms/internal/ads/e03;

    new-instance v0, Lcom/google/android/gms/internal/ads/c03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/w53;

    const-class v2, Lcom/google/android/gms/internal/ads/a53;

    const-class v3, Lcom/google/android/gms/internal/ads/wy2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/w53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x53;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/e03;->b:Lcom/google/android/gms/internal/ads/w53;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/f63;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/d03;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/d03;-><init>(Lcom/google/android/gms/internal/ads/f63;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/wy2;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/wy2;

    return-object v0
.end method
