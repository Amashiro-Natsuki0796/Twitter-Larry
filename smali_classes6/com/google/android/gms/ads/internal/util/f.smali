.class public final synthetic Lcom/google/android/gms/ads/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/u;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;Lcom/google/android/gms/internal/ads/mc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/f;->a:Lcom/google/android/gms/ads/internal/util/u;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Lcom/google/android/gms/internal/ads/mc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->a:Lcom/google/android/gms/ads/internal/util/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/t;->m:Lcom/google/android/gms/ads/internal/util/y;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/y;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->m:Lcom/google/android/gms/ads/internal/util/y;

    invoke-virtual {v1, v5, v2, v0}, Lcom/google/android/gms/ads/internal/util/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/m;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/m;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
