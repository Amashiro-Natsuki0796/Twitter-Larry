.class public final Lcom/google/android/gms/ads/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    new-instance v1, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y20;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/j;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/j;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y20;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/f$a;->b:Lcom/google/android/gms/ads/internal/client/f0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/f;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/f;

    iget-object v2, p0, Lcom/google/android/gms/ads/f$a;->b:Lcom/google/android/gms/ads/internal/client/f0;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/f0;->zze()Lcom/google/android/gms/ads/internal/client/c0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to build AdLoader."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/u2;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/e0;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/f;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/t2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/t2;-><init>(Lcom/google/android/gms/ads/internal/client/u2;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/c0;)V

    return-object v2
.end method

.method public final b(Lcom/google/android/gms/ads/nativead/b$c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->b:Lcom/google/android/gms/ads/internal/client/f0;

    new-instance v1, Lcom/google/android/gms/internal/ads/e60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e60;-><init>(Lcom/google/android/gms/ads/nativead/b$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/f0;->N3(Lcom/google/android/gms/internal/ads/iw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->b:Lcom/google/android/gms/ads/internal/client/f0;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/j3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/j3;-><init>(Lcom/google/android/gms/ads/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/f0;->T1(Lcom/google/android/gms/ads/internal/client/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
