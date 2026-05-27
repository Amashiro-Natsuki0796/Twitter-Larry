.class public final synthetic Lcom/google/android/gms/internal/ads/ye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x21;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mn0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hk2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/lq1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye2;->a:Lcom/google/android/gms/internal/ads/x21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye2;->b:Lcom/google/android/gms/internal/ads/mn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye2;->c:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ye2;->d:Lcom/google/android/gms/internal/ads/lq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye2;->a:Lcom/google/android/gms/internal/ads/x21;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/jy;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/x21;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jy;->a(Lcom/google/android/gms/internal/ads/gh0;Ljava/lang/String;)Lcom/google/common/util/concurrent/o;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/af2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye2;->c:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye2;->d:Lcom/google/android/gms/internal/ads/lq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ye2;->b:Lcom/google/android/gms/internal/ads/mn0;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/lq1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
