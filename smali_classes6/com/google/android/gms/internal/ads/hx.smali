.class public final synthetic Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x21;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mn0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/mn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/internal/ads/x21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/mn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/internal/ads/x21;

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

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/mn0;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/mn0;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/gh0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
