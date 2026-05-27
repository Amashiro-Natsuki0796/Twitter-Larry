.class public final Lcom/google/android/gms/internal/ads/q73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/mb3;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q73;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/m53;->b:Lcom/google/android/gms/internal/ads/m53;

    sget-object v1, Lcom/google/android/gms/internal/ads/v73;->a:Lcom/google/android/gms/internal/ads/v73;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m53;->d(Lcom/google/android/gms/internal/ads/rz2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/v73;->b:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/d73;->a:Lcom/google/android/gms/internal/ads/d73;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m53;->d(Lcom/google/android/gms/internal/ads/rz2;)V

    sget v1, Lcom/google/android/gms/internal/ads/l73;->f:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/j83;->a:Lcom/google/android/gms/internal/ads/p43;

    sget-object v2, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    sget-object v3, Lcom/google/android/gms/internal/ads/j83;->c:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/j83;->d:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/j83;->e:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/j83;->f:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/l73;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/l73;->b:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/l53;->b:Lcom/google/android/gms/internal/ads/l53;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "HMAC_SHA256_128BITTAG"

    sget-object v6, Lcom/google/android/gms/internal/ads/w73;->a:Lcom/google/android/gms/internal/ads/p73;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/m73;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/m73;->a(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/m73;->b(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/o73;->e:Lcom/google/android/gms/internal/ads/o73;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/m73;->d:Lcom/google/android/gms/internal/ads/o73;

    sget-object v9, Lcom/google/android/gms/internal/ads/n73;->d:Lcom/google/android/gms/internal/ads/n73;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/m73;->c:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m73;->c()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v5

    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/m73;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/m73;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/m73;->b(I)V

    sget-object v10, Lcom/google/android/gms/internal/ads/o73;->b:Lcom/google/android/gms/internal/ads/o73;

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/m73;->d:Lcom/google/android/gms/internal/ads/o73;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/m73;->c:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m73;->c()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v5

    const-string v11, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/m73;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/m73;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/m73;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/m73;->d:Lcom/google/android/gms/internal/ads/o73;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/m73;->c:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m73;->c()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v5

    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/m73;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/m73;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/m73;->b(I)V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/m73;->d:Lcom/google/android/gms/internal/ads/o73;

    sget-object v11, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/n73;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/m73;->c:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m73;->c()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/m73;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/m73;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/m73;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/m73;->d:Lcom/google/android/gms/internal/ads/o73;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/m73;->c:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m73;->c()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/m73;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/m73;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/m73;->b(I)V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/m73;->d:Lcom/google/android/gms/internal/ads/o73;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/m73;->c:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m73;->c()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/m73;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/m73;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/m73;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/m73;->d:Lcom/google/android/gms/internal/ads/o73;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/m73;->c:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m73;->c()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA512_512BITTAG"

    sget-object v10, Lcom/google/android/gms/internal/ads/w73;->b:Lcom/google/android/gms/internal/ads/p73;

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/m73;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/m73;->a(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/m73;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/m73;->d:Lcom/google/android/gms/internal/ads/o73;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/m73;->c:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m73;->c()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v5

    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/g53;->b:Lcom/google/android/gms/internal/ads/g53;

    sget-object v5, Lcom/google/android/gms/internal/ads/l73;->e:Lcom/google/android/gms/internal/ads/j73;

    const-class v8, Lcom/google/android/gms/internal/ads/p73;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/i53;->b:Lcom/google/android/gms/internal/ads/i53;

    sget-object v9, Lcom/google/android/gms/internal/ads/l73;->d:Lcom/google/android/gms/internal/ads/i73;

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/i53;->a(Lcom/google/android/gms/internal/ads/h53;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/r43;->d:Lcom/google/android/gms/internal/ads/r43;

    sget-object v8, Lcom/google/android/gms/internal/ads/l73;->c:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/r43;->b(Lcom/google/android/gms/internal/ads/y43;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/o43;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/x63;->a:Lcom/google/android/gms/internal/ads/u63;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/b83;->a:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/b83;->b:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/b83;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/b83;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/x63;->a:Lcom/google/android/gms/internal/ads/u63;

    const-class v2, Lcom/google/android/gms/internal/ads/a73;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/x63;->b:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/x63;->c:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/w73;->c:Lcom/google/android/gms/internal/ads/a73;

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/y63;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y63;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/y63;->a(I)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/y63;->b(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/z63;->e:Lcom/google/android/gms/internal/ads/z63;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y63;->c:Lcom/google/android/gms/internal/ads/z63;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y63;->c()Lcom/google/android/gms/internal/ads/a73;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/x63;->d:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/r43;->a(Lcom/google/android/gms/internal/ads/y43;)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
