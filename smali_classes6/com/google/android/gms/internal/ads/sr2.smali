.class public final Lcom/google/android/gms/internal/ads/sr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr2;
.implements Lcom/google/android/play/core/splitinstall/testing/m;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/d;)Lcom/google/android/play/core/splitinstall/d;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/splitinstall/c;

    sget v1, Lcom/google/android/play/core/splitinstall/internal/zzbx;->a:I

    :try_start_0
    sget v1, Lcom/google/android/play/core/splitinstall/testing/a;->p:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->f()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->e()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    :goto_2
    iget-object v9, v0, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/splitinstall/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbx;

    const-string v1, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic b(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rr2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rr2;-><init>(Lcom/google/android/gms/internal/ads/sr2;Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/CharSequence;)V

    return-object v0
.end method
