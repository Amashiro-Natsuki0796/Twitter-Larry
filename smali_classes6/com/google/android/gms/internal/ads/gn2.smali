.class public final Lcom/google/android/gms/internal/ads/gn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/so2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/fn2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fn2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/an2;)V

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/fn2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 p3, 0xc350

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/so2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x7d9

    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/fn2;->h:J

    invoke-virtual {v6, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/fn2;->b(IJLjava/lang/Exception;)V

    move-object p1, p0

    :goto_0
    const/16 p2, 0xbbc

    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/fn2;->h:J

    invoke-virtual {v6, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/fn2;->b(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/so2;->c:I

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/hf;->zzc:Lcom/google/android/gms/internal/ads/hf;

    sput-object p2, Lcom/google/android/gms/internal/ads/an2;->e:Lcom/google/android/gms/internal/ads/hf;

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/hf;->zzb:Lcom/google/android/gms/internal/ads/hf;

    sput-object p2, Lcom/google/android/gms/internal/ads/an2;->e:Lcom/google/android/gms/internal/ads/hf;

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/so2;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p2}, Lcom/google/android/gms/internal/ads/so2;-><init>(I[BI)V

    :cond_2
    return-object p1
.end method
