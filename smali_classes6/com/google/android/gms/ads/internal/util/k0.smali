.class public final Lcom/google/android/gms/ads/internal/util/k0;
.super Lcom/google/android/gms/internal/ads/td;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/rc0;

.field public final q:Lcom/google/android/gms/ads/internal/util/client/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/util/j0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/util/j0;-><init>(Lcom/google/android/gms/internal/ads/rc0;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/td;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/xd;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/k0;->m:Lcom/google/android/gms/internal/ads/rc0;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/client/m;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/k0;->q:Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/h;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/gms/ads/internal/util/client/h;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/util/Map;Ljava/lang/Object;)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/m;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rd;)Lcom/google/android/gms/internal/ads/yd;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ne;->b(Lcom/google/android/gms/internal/ads/rd;)Lcom/google/android/gms/internal/ads/hd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hd;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/rd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rd;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/k0;->q:Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/k;

    iget v3, p1, Lcom/google/android/gms/internal/ads/rd;->a:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/k;-><init>(ILjava/util/Map;)V

    const-string v0, "onNetworkResponse"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/m;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_1

    const/16 v0, 0x12c

    if-lt v3, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/j;-><init>(Ljava/lang/String;)V

    const-string v2, "onNetworkRequestError"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/m;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rd;->b:[B

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/i;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/i;-><init>([B)V

    const-string v0, "onNetworkResponseBody"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/m;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/k0;->m:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    return-void
.end method
