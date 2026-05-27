.class public final synthetic Lcom/google/android/gms/internal/ads/l80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l80;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->a:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l80;->b:[B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    move-object v2, v3

    goto :goto_3

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    return-void

    :goto_3
    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    :goto_4
    throw v1
.end method
