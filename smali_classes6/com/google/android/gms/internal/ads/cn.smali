.class public final Lcom/google/android/gms/internal/ads/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/k0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/g2;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/lj1;

.field public final g:Lcom/google/android/gms/internal/ads/y20;

.field public final h:Lcom/google/android/gms/ads/internal/client/q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/g2;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y20;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->g:Lcom/google/android/gms/internal/ads/y20;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn;->d:Lcom/google/android/gms/ads/internal/client/g2;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cn;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cn;->f:Lcom/google/android/gms/internal/ads/lj1;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/q3;->a:Lcom/google/android/gms/ads/internal/client/q3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/ads/internal/client/q3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r3;->b()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cn;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cn;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cn;->g:Lcom/google/android/gms/internal/ads/y20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/ads/internal/client/g;

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/g;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b30;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/k0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cn;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/x3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/x3;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/ads/internal/client/k0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/k0;->G1(Lcom/google/android/gms/ads/internal/client/x3;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/ads/internal/client/k0;

    new-instance v1, Lcom/google/android/gms/internal/ads/pm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cn;->f:Lcom/google/android/gms/internal/ads/lj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cn;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pm;-><init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/k0;->r6(Lcom/google/android/gms/internal/ads/xm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/ads/internal/client/k0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cn;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cn;->d:Lcom/google/android/gms/ads/internal/client/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/q3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/g2;)Lcom/google/android/gms/ads/internal/client/n3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/k0;->R1(Lcom/google/android/gms/ads/internal/client/n3;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
