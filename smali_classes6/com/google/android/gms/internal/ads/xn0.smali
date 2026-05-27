.class public final Lcom/google/android/gms/internal/ads/xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lcom/google/android/gms/internal/ads/yn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lcom/google/android/gms/internal/ads/yn0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn0;->h:Lcom/google/android/gms/internal/ads/cf2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn0;->c()Ljava/util/List;

    move-result-object v7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yn0;->f:Lcom/google/android/gms/internal/ads/be2;

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yn0;->g:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/le2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dk2;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cf2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lcom/google/android/gms/internal/ads/yn0;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/yn0;->h:Lcom/google/android/gms/internal/ads/cf2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn0;->c()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn0;->g:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/le2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yn0;->f:Lcom/google/android/gms/internal/ads/be2;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dk2;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/cf2;->a(Ljava/util/ArrayList;)V

    return-void
.end method
