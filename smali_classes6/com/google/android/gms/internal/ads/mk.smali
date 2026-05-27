.class public final Lcom/google/android/gms/internal/ads/mk;
.super Lcom/google/android/gms/internal/ads/qk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V
    .locals 7

    const/16 v6, 0x30

    const-string v2, "5HcA415u1KU8m2yVlDZBhQQK+0IFNRmmWPxuAq0DnfPzSdJ/uWlnYMD1kKfkH6cZ"

    const-string v3, "u7Ufq5yuXkEXg69T8jpWuOOX55Q9g2DSVI1gtbNUvY8="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    sget-object v1, Lcom/google/android/gms/internal/ads/xg;->zzc:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/og;->R(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/xg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/aj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aj;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    sget-object v2, Lcom/google/android/gms/internal/ads/xg;->zzb:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/og;->R(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/xg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    sget-object v2, Lcom/google/android/gms/internal/ads/xg;->zza:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/og;->R(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/xg;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
