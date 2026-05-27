.class public final Lcom/google/android/gms/internal/ads/ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hk2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/hk2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ln0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln0;->c:Lcom/google/android/gms/internal/ads/mn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln0;->c:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jn0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ln0;->b:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Lcom/google/android/gms/internal/ads/ln0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hk2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/o;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln0;->c:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/kn0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/hk2;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kn0;-><init>(Lcom/google/android/gms/internal/ads/hk2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/o;

    return-void
.end method
