.class public final Lcom/google/android/gms/internal/ads/v73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rz2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/v73;

.field public static final b:Lcom/google/android/gms/internal/ads/w53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/v73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v73;->a:Lcom/google/android/gms/internal/ads/v73;

    new-instance v0, Lcom/google/android/gms/internal/ads/t73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/w53;

    const-class v2, Lcom/google/android/gms/internal/ads/a53;

    const-class v3, Lcom/google/android/gms/internal/ads/pz2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/w53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x53;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/v73;->b:Lcom/google/android/gms/internal/ads/w53;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f63;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/u73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f63;->c:Lcom/google/android/gms/internal/ads/l83;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l83;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/k53;->b:Lcom/google/android/gms/internal/ads/k53;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m83;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/k53;->c:Lcom/google/android/gms/internal/ads/j53;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d53;->a(Lcom/google/android/gms/internal/ads/f63;)Lcom/google/android/gms/internal/ads/o83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/pz2;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/pz2;

    return-object v0
.end method
