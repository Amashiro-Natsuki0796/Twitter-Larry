.class public final Lcom/google/android/gms/internal/ads/is0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dz1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/js0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/dz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is0;->a:Lcom/google/android/gms/internal/ads/dz1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is0;->b:Lcom/google/android/gms/internal/ads/js0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is0;->b:Lcom/google/android/gms/internal/ads/js0;

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ds0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ds0;-><init>(Lcom/google/android/gms/internal/ads/js0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is0;->a:Lcom/google/android/gms/internal/ads/dz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dz1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/vr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is0;->b:Lcom/google/android/gms/internal/ads/js0;

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ds0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ds0;-><init>(Lcom/google/android/gms/internal/ads/js0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is0;->a:Lcom/google/android/gms/internal/ads/dz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dz1;->zzb(Ljava/lang/Object;)V

    return-void
.end method
