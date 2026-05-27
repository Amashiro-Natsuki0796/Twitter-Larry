.class public final synthetic Lcom/google/android/gms/internal/ads/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mn0;

.field public final synthetic b:Landroid/net/Uri$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mn0;Landroid/net/Uri$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn0;->a:Lcom/google/android/gms/internal/ads/mn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->a:Lcom/google/android/gms/internal/ads/mn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/dn0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/mn0;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mn0;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ax2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/o;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->o9:Lcom/google/android/gms/internal/ads/xr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Landroid/net/Uri$Builder;

    const-string v1, "9"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method
