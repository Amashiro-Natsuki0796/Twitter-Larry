.class public final synthetic Lcom/google/android/gms/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/t;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/n;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/n;->c:Lcom/google/android/gms/common/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/n;->c:Lcom/google/android/gms/common/t;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/n;->a:Z

    iget-object v3, p0, Lcom/google/android/gms/common/n;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/common/w;->a(Ljava/lang/String;Lcom/google/android/gms/common/t;ZZ)Lcom/google/android/gms/common/e0;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/common/e0;->a:Z

    if-eqz v4, :cond_0

    const-string v4, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v4, "not allowed"

    :goto_0
    const-string v5, "SHA-256"

    :goto_1
    const/4 v6, 0x2

    if-ge v1, v6, :cond_1

    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/t;->c:[B

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/h;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": pkg="

    const-string v5, ", sha256="

    invoke-static {v4, v1, v3, v5, v0}, Landroid/gov/nist/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", atk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ver=12451000.false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
