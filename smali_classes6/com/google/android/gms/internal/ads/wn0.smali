.class public final Lcom/google/android/gms/internal/ads/wn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/yn0;->h:Lcom/google/android/gms/internal/ads/cf2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yn0;->f:Lcom/google/android/gms/internal/ads/be2;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/be2;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn0;->g:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/le2;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dk2;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn0;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dc0;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/cf2;->c(ILjava/util/ArrayList;)V

    return-void
.end method
