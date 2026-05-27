.class public final Lcom/google/android/gms/ads/internal/client/h;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/r3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/ads/internal/client/r3;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/h;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/h;->e:Lcom/google/android/gms/ads/internal/client/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/w2;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/j0;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/u0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/h;->d:Ljava/lang/String;

    const v3, 0xe69aab0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/u0;->d3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/k0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/h;->e:Lcom/google/android/gms/ads/internal/client/m;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/m;->a:Lcom/google/android/gms/ads/internal/client/m3;

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/h;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/m3;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/ads/internal/client/k0;

    move-result-object v0

    return-object v0
.end method
