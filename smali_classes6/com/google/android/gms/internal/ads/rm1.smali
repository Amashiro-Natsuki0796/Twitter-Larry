.class public final Lcom/google/android/gms/internal/ads/rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mn1;

.field public final b:Lcom/google/android/gms/internal/ads/to1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/to1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/mn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/to1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pm1;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/mn1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn1;->a()Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/to1;

    new-instance v4, Lcom/google/android/gms/internal/ads/xm3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/xm3;-><init>(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/pm1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mm3;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm1;->a()Lcom/google/android/gms/internal/ads/pm1;

    move-result-object v0

    return-object v0
.end method
