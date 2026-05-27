.class public final Lcom/google/android/gms/internal/ads/ph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh1;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/sy1;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/jh1;Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ph1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ik0;->w()Lcom/google/android/gms/internal/ads/xk0;

    move-result-object p1

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xk0;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/r3;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/xk0;->d:Lcom/google/android/gms/ads/internal/client/r3;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p1, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xk0;->a()Lcom/google/android/gms/internal/ads/yk0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yk0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sy1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/sy1;

    new-instance p2, Lcom/google/android/gms/internal/ads/oh1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/jh1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sy1;->O6(Lcom/google/android/gms/ads/internal/client/w;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/n3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/sy1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sy1;->R1(Lcom/google/android/gms/ads/internal/client/n3;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/sy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy1;->i()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/sy1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sy1;->K2(Lcom/google/android/gms/dynamic/b;)V

    return-void
.end method
