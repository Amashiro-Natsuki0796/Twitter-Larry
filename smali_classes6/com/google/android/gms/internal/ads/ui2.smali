.class public final Lcom/google/android/gms/internal/ads/ui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wi2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ni2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui2;->a:Lcom/google/android/gms/internal/ads/wi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui2;->b:Lcom/google/android/gms/internal/ads/ni2;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ui2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui2;->b:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni2;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui2;->a:Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui2;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui2;->b:Lcom/google/android/gms/internal/ads/ni2;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui2;->a:Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ui2;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    :cond_0
    return-void
.end method
