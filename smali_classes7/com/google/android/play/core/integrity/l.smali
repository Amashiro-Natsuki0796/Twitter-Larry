.class public final Lcom/google/android/play/core/integrity/l;
.super Lcom/google/android/play/integrity/internal/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/l;->c:Lcom/google/android/play/core/integrity/s;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/l;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/integrity/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/l;->c:Lcom/google/android/play/core/integrity/s;

    iget-object v1, v1, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/t;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_3

    array-length v4, v3

    if-eqz v4, :cond_3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    :try_start_1
    const-string v7, "SHA-256"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const/16 v7, 0xb

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_0
    const-string v6, ""

    :goto_1
    const-string v7, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v8, "dev-keys"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "test-keys"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v7, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayCore"

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v3, Lcom/google/android/play/integrity/internal/t;->a:Ljava/lang/String;

    const-string v5, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    invoke-static {v3, v5, v0}, Lcom/google/android/play/integrity/internal/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void
.end method
