.class public final synthetic Lcom/google/android/gms/internal/ads/hm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/km1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jm1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/o80;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/mx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/mx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/km1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm1;->b:Lcom/google/android/gms/internal/ads/jm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hm1;->c:Lcom/google/android/gms/internal/ads/o80;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hm1;->d:Lcom/google/android/gms/internal/ads/mx2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/km1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km1;->a:Lcom/google/android/gms/internal/ads/mc0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->b:Lcom/google/android/gms/internal/ads/jm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm1;->c:Lcom/google/android/gms/internal/ads/o80;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jm1;->a(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm1;->d:Lcom/google/android/gms/internal/ads/mx2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method
