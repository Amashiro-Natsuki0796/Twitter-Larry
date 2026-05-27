.class public final synthetic Lcom/google/android/gms/internal/ads/gk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hk2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wi2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hk2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk2;->a:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gk2;->c:Lcom/google/android/gms/internal/ads/wi2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk2;->a:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk2;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/cj2;->zzF:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v1, v2}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hk2;->c:Lcom/google/android/gms/ads/internal/util/client/q;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/q;->zza(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gk2;->c:Lcom/google/android/gms/internal/ads/wi2;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk2;->d:Lcom/google/android/gms/internal/ads/zi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    :goto_0
    return-void
.end method
