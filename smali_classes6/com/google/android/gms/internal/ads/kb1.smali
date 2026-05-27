.class public final Lcom/google/android/gms/internal/ads/kb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/v71;

.field public final c:Lcom/google/android/gms/internal/ads/d81;

.field public final d:Lcom/google/android/gms/internal/ads/vp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/v71;Lcom/google/android/gms/internal/ads/d81;Lcom/google/android/gms/internal/ads/vp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb1;->b:Lcom/google/android/gms/internal/ads/v71;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kb1;->c:Lcom/google/android/gms/internal/ads/d81;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kb1;->d:Lcom/google/android/gms/internal/ads/vp0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb1;->b:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v71;->a()Lcom/google/android/gms/internal/ads/d71;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kb1;->c:Lcom/google/android/gms/internal/ads/d81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d81;->a()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kb1;->d:Lcom/google/android/gms/internal/ads/vp0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vp0;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/y61;

    new-instance v4, Lcom/google/android/gms/internal/ads/jb1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d71;Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/y61;)V

    return-object v4
.end method
