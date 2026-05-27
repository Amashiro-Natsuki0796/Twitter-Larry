.class public final synthetic Lcom/google/android/gms/internal/ads/ng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/md3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tg0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/md3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/md3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lcom/google/android/gms/internal/ads/md3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/be3;
    .locals 8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Lcom/google/android/gms/internal/ads/tg0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/gg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lcom/google/android/gms/internal/ads/md3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/md3;->zza()Lcom/google/android/gms/internal/ads/be3;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/rg0;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/tg0;->s:Ljava/lang/String;

    iget v4, v5, Lcom/google/android/gms/internal/ads/tg0;->x:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/tg0;->c:Landroid/content/Context;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/qn3;Lcom/google/android/gms/internal/ads/rg0;)V

    return-object v7
.end method
