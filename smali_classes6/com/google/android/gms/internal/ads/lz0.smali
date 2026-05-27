.class public final synthetic Lcom/google/android/gms/internal/ads/lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;
.implements Lcom/google/firebase/components/f;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 4

    const-class v0, Lcom/google/mlkit/common/sdkinternal/h;

    new-instance v1, Lcom/google/mlkit/common/internal/model/a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/h;

    const-class p1, Lcom/google/android/gms/internal/mlkit_common/a0;

    monitor-enter p1

    const/4 v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/mlkit_common/a0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/a0;->a:Lcom/google/android/gms/internal/mlkit_common/z;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/z;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bd0;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/a0;->a:Lcom/google/android/gms/internal/mlkit_common/z;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/a0;->a:Lcom/google/android/gms/internal/mlkit_common/z;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bd0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const-string v0, " firelogEventType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/oz0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oz0;->m()V

    return-void
.end method
