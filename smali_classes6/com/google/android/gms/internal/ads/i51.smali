.class public final Lcom/google/android/gms/internal/ads/i51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;

.field public final e:Lcom/google/android/gms/internal/ads/n71;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/n71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i51;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i51;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i51;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i51;->d:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i51;->e:Lcom/google/android/gms/internal/ads/n71;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/sr1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i51;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sr1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i51;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cu1;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/tr1;

    new-instance p2, Lcom/google/android/gms/internal/ads/zr0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tr1;-><init>(Lcom/google/android/gms/internal/ads/sr1;Lcom/google/android/gms/internal/ads/hr2;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i51;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sr1;

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i51;->e:Lcom/google/android/gms/internal/ads/n71;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n71;->d:Lcom/google/android/gms/internal/ads/fw;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i51;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xr0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/sr1;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/tr1;

    new-instance v0, Lcom/google/android/gms/internal/ads/as0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/tr1;-><init>(Lcom/google/android/gms/internal/ads/sr1;Lcom/google/android/gms/internal/ads/hr2;)V

    return-object p2
.end method
