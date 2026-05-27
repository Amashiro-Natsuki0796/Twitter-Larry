.class public final Lcom/google/android/gms/internal/ads/nc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vx0;

.field public final b:Lcom/google/android/gms/internal/ads/j90;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/vx0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->l:Lcom/google/android/gms/internal/ads/j90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc1;->b:Lcom/google/android/gms/internal/ads/j90;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc1;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/gms/internal/ads/j90;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc1;->b:Lcom/google/android/gms/internal/ads/j90;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/j90;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/y80;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/y80;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/vx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ux0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nc1;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ux0;-><init>(Lcom/google/android/gms/internal/ads/y80;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/vx0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/vx0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method
