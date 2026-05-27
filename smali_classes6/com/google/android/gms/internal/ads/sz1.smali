.class public final synthetic Lcom/google/android/gms/internal/ads/sz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/tz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/uz1;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->A6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz1;->b:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    const-string v2, "requester_type_2"

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->c(Lcom/google/android/gms/ads/internal/client/n3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/nd3;->b:Lcom/google/android/gms/internal/ads/kd3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ld3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ld3;-><init>()V

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/l53;->b:Lcom/google/android/gms/internal/ads/l53;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l53;->a()Lcom/google/android/gms/internal/ads/qz2;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hz2;->a(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/qz2;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mz2;->a(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/mz2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mz2;->a:Lcom/google/android/gms/internal/ads/wa3;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qe3;->g(Lcom/google/android/gms/internal/ads/ng3;)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    const/16 v4, 0x1000

    if-le v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/ud3;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Lcom/google/android/gms/internal/ads/ld3;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qe3;->b(Lcom/google/android/gms/internal/ads/vd3;)V

    iget v2, v4, Lcom/google/android/gms/internal/ads/ud3;->f:I

    if-lez v2, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ud3;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v3, "Failed to generate key"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string v3, "CryptoUtils.generateKey"

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ld3;->b()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nd3;->a()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/ld3;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/ld3;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_2
    :goto_2
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/uz1;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
