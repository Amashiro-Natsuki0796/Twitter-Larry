.class public final Lcom/google/android/gms/internal/ads/zz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/mb3;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zz2;->a()V
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

    sget-object v1, Lcom/google/android/gms/internal/ads/e03;->a:Lcom/google/android/gms/internal/ads/e03;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m53;->d(Lcom/google/android/gms/internal/ads/rz2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/e03;->b:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/q73;->a()V

    sget v1, Lcom/google/android/gms/internal/ads/j03;->e:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/x23;->a:Lcom/google/android/gms/internal/ads/t53;

    sget-object v2, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    sget-object v3, Lcom/google/android/gms/internal/ads/x23;->a:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/x23;->b:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/x23;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/x23;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/j03;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/l53;->b:Lcom/google/android/gms/internal/ads/l53;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES128_CTR_HMAC_SHA256"

    sget-object v6, Lcom/google/android/gms/internal/ads/n23;->e:Lcom/google/android/gms/internal/ads/n03;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k03;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k03;-><init>()V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k03;->a(I)V

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k03;->b(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k03;->d(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k03;->c(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/l03;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/k03;->e:Lcom/google/android/gms/internal/ads/l03;

    sget-object v9, Lcom/google/android/gms/internal/ads/m03;->d:Lcom/google/android/gms/internal/ads/m03;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/k03;->f:Lcom/google/android/gms/internal/ads/m03;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k03;->e()Lcom/google/android/gms/internal/ads/n03;

    move-result-object v5

    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_CTR_HMAC_SHA256"

    sget-object v10, Lcom/google/android/gms/internal/ads/n23;->f:Lcom/google/android/gms/internal/ads/n03;

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k03;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k03;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k03;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k03;->b(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k03;->d(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k03;->c(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/k03;->e:Lcom/google/android/gms/internal/ads/l03;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/k03;->f:Lcom/google/android/gms/internal/ads/m03;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k03;->e()Lcom/google/android/gms/internal/ads/n03;

    move-result-object v5

    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/i53;->b:Lcom/google/android/gms/internal/ads/i53;

    sget-object v5, Lcom/google/android/gms/internal/ads/j03;->c:Lcom/google/android/gms/internal/ads/h03;

    const-class v8, Lcom/google/android/gms/internal/ads/n03;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/i53;->a(Lcom/google/android/gms/internal/ads/h53;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/g53;->b:Lcom/google/android/gms/internal/ads/g53;

    sget-object v9, Lcom/google/android/gms/internal/ads/j03;->d:Lcom/google/android/gms/internal/ads/i03;

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/r43;->d:Lcom/google/android/gms/internal/ads/r43;

    sget-object v9, Lcom/google/android/gms/internal/ads/j03;->b:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/r43;->b(Lcom/google/android/gms/internal/ads/y43;I)V

    sget v1, Lcom/google/android/gms/internal/ads/a13;->e:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/google/android/gms/internal/ads/g33;->a:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/g33;->b:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/g33;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/g33;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/a13;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "AES128_GCM"

    sget-object v11, Lcom/google/android/gms/internal/ads/n23;->a:Lcom/google/android/gms/internal/ads/d13;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/b13;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b13;->a()V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/b13;->b(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b13;->c()V

    sget-object v11, Lcom/google/android/gms/internal/ads/c13;->d:Lcom/google/android/gms/internal/ads/c13;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/b13;->d:Lcom/google/android/gms/internal/ads/c13;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b13;->d()Lcom/google/android/gms/internal/ads/d13;

    move-result-object v10

    const-string v12, "AES128_GCM_RAW"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES256_GCM"

    sget-object v12, Lcom/google/android/gms/internal/ads/n23;->b:Lcom/google/android/gms/internal/ads/d13;

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/b13;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b13;->a()V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/b13;->b(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b13;->c()V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/b13;->d:Lcom/google/android/gms/internal/ads/c13;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b13;->d()Lcom/google/android/gms/internal/ads/d13;

    move-result-object v10

    const-string v11, "AES256_GCM_RAW"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/util/Map;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/a13;->c:Lcom/google/android/gms/internal/ads/y03;

    const-class v10, Lcom/google/android/gms/internal/ads/d13;

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/i53;->a(Lcom/google/android/gms/internal/ads/h53;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/a13;->d:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/a13;->b:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/r43;->b(Lcom/google/android/gms/internal/ads/y43;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/o43;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r03;->a:Lcom/google/android/gms/internal/ads/w53;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/b33;->a:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/b33;->b:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/b33;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/b33;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/r03;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "AES128_EAX"

    sget-object v11, Lcom/google/android/gms/internal/ads/n23;->c:Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/s03;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/s03;-><init>()V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/s03;->a(I)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/s03;->b(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/s03;->c()V

    sget-object v11, Lcom/google/android/gms/internal/ads/t03;->d:Lcom/google/android/gms/internal/ads/t03;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/s03;->d:Lcom/google/android/gms/internal/ads/t03;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/s03;->d()Lcom/google/android/gms/internal/ads/u03;

    move-result-object v10

    const-string v12, "AES128_EAX_RAW"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES256_EAX"

    sget-object v12, Lcom/google/android/gms/internal/ads/n23;->d:Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/s03;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/s03;-><init>()V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/s03;->a(I)V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/s03;->b(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/s03;->c()V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/s03;->d:Lcom/google/android/gms/internal/ads/t03;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/s03;->d()Lcom/google/android/gms/internal/ads/u03;

    move-result-object v10

    const-string v11, "AES256_EAX_RAW"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/util/Map;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/r03;->c:Lcom/google/android/gms/internal/ads/q03;

    const-class v10, Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/r03;->b:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/r43;->a(Lcom/google/android/gms/internal/ads/y43;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/k13;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/android/gms/internal/ads/m33;->a:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/m33;->b:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/m33;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/m33;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/google/android/gms/internal/ads/k13;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/l13;->d:Lcom/google/android/gms/internal/ads/l13;

    sget-object v9, Lcom/google/android/gms/internal/ads/l13;->b:Lcom/google/android/gms/internal/ads/l13;

    new-instance v10, Lcom/google/android/gms/internal/ads/m13;

    invoke-direct {v10, v6, v9}, Lcom/google/android/gms/internal/ads/m13;-><init>(ILcom/google/android/gms/internal/ads/l13;)V

    const-string v11, "AES128_GCM_SIV"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/m13;

    invoke-direct {v10, v6, v2}, Lcom/google/android/gms/internal/ads/m13;-><init>(ILcom/google/android/gms/internal/ads/l13;)V

    const-string v6, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/m13;

    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/internal/ads/m13;-><init>(ILcom/google/android/gms/internal/ads/l13;)V

    const-string v9, "AES256_GCM_SIV"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/m13;

    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/ads/m13;-><init>(ILcom/google/android/gms/internal/ads/l13;)V

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/k13;->c:Lcom/google/android/gms/internal/ads/j13;

    const-class v2, Lcom/google/android/gms/internal/ads/m13;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/i53;->a(Lcom/google/android/gms/internal/ads/h53;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/k13;->b:Lcom/google/android/gms/internal/ads/i13;

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/k13;->d:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/r43;->a(Lcom/google/android/gms/internal/ads/y43;)V

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q13;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/r33;->a:Lcom/google/android/gms/internal/ads/t53;

    sget-object v0, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    sget-object v2, Lcom/google/android/gms/internal/ads/r33;->a:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r33;->b:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r33;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r33;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/m53;->b:Lcom/google/android/gms/internal/ads/m53;

    sget-object v3, Lcom/google/android/gms/internal/ads/q13;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/g53;->b:Lcom/google/android/gms/internal/ads/g53;

    sget-object v4, Lcom/google/android/gms/internal/ads/q13;->b:Lcom/google/android/gms/internal/ads/p13;

    const-class v5, Lcom/google/android/gms/internal/ads/s13;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/l53;->b:Lcom/google/android/gms/internal/ads/l53;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/r13;->c:Lcom/google/android/gms/internal/ads/r13;

    new-instance v7, Lcom/google/android/gms/internal/ads/s13;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/s13;-><init>(Lcom/google/android/gms/internal/ads/r13;)V

    const-string v6, "CHACHA20_POLY1305"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/internal/ads/r13;->e:Lcom/google/android/gms/internal/ads/r13;

    new-instance v7, Lcom/google/android/gms/internal/ads/s13;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/s13;-><init>(Lcom/google/android/gms/internal/ads/r13;)V

    const-string v6, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/util/Map;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/r43;->d:Lcom/google/android/gms/internal/ads/r43;

    sget-object v6, Lcom/google/android/gms/internal/ads/q13;->c:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/r43;->a(Lcom/google/android/gms/internal/ads/y43;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/v13;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/f23;->a:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/f23;->b:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/f23;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/f23;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/v13;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/v13;->c:Lcom/google/android/gms/internal/ads/u13;

    const-class v7, Lcom/google/android/gms/internal/ads/c23;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/v13;->b:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/r43;->a(Lcom/google/android/gms/internal/ads/y43;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/y13;->a:Lcom/google/android/gms/internal/ads/y43;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/ads/m23;->a:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/m23;->b:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/m23;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/m23;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/y13;->b:Lcom/google/android/gms/internal/ads/x13;

    const-class v7, Lcom/google/android/gms/internal/ads/j23;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/y13;->c:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/y13;->a:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/r43;->a(Lcom/google/android/gms/internal/ads/y43;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/r23;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n43;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/j43;->a:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o53;->h(Lcom/google/android/gms/internal/ads/t53;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/j43;->b:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o53;->g(Lcom/google/android/gms/internal/ads/q53;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/j43;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o53;->f(Lcom/google/android/gms/internal/ads/v43;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/j43;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o53;->e(Lcom/google/android/gms/internal/ads/s43;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r23;->a:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m53;->c(Lcom/google/android/gms/internal/ads/y53;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/s23;->b:Lcom/google/android/gms/internal/ads/s23;

    new-instance v2, Lcom/google/android/gms/internal/ads/t23;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/t23;-><init>(Lcom/google/android/gms/internal/ads/s23;)V

    const-string v1, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/s23;->d:Lcom/google/android/gms/internal/ads/s23;

    new-instance v2, Lcom/google/android/gms/internal/ads/t23;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/t23;-><init>(Lcom/google/android/gms/internal/ads/s23;)V

    const-string v1, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r23;->d:Lcom/google/android/gms/internal/ads/q23;

    const-class v1, Lcom/google/android/gms/internal/ads/t23;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/g53;->b(Lcom/google/android/gms/internal/ads/f53;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/i53;->b:Lcom/google/android/gms/internal/ads/i53;

    sget-object v2, Lcom/google/android/gms/internal/ads/r23;->c:Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i53;->a(Lcom/google/android/gms/internal/ads/h53;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r23;->b:Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/r43;->a(Lcom/google/android/gms/internal/ads/y43;)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
