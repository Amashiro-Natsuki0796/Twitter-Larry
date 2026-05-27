.class public final synthetic Lcom/google/android/gms/internal/ads/rk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sk1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o80;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sk1;Lcom/google/android/gms/internal/ads/o80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/o80;

    iput p3, p0, Lcom/google/android/gms/internal/ads/rk1;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sk1;->e:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/io1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rk1;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/io1;->I7(Lcom/google/android/gms/internal/ads/o80;I)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ok1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ok1;-><init>(Lcom/google/android/gms/internal/ads/o80;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sk1;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method
