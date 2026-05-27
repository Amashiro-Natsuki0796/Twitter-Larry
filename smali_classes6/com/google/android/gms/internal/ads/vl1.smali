.class public final Lcom/google/android/gms/internal/ads/vl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xl1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/mc0;

.field public final c:Lcom/google/android/gms/internal/ads/ez0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/ez0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/ez0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/common/util/concurrent/o;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/ez0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ez0;->Z(Lcom/google/android/gms/internal/ads/o80;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->t7:Lcom/google/android/gms/internal/ads/xr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/cn3;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/tl1;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/tl1;-><init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/o80;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/internal/ads/mc0;

    const-class v6, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ul1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ul1;-><init>(Lcom/google/android/gms/internal/ads/vl1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
