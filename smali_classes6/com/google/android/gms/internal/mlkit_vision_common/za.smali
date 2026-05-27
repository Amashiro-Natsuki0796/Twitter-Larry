.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_common/ab;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_common/bb;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/ab;Lcom/google/android/gms/internal/mlkit_vision_common/bb;Lcom/google/android/gms/internal/mlkit_vision_common/s7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/za;->a:Lcom/google/android/gms/internal/mlkit_vision_common/ab;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/za;->b:Lcom/google/android/gms/internal/mlkit_vision_common/bb;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/za;->c:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/za;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/za;->a:Lcom/google/android/gms/internal/mlkit_vision_common/ab;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/za;->b:Lcom/google/android/gms/internal/mlkit_vision_common/bb;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/za;->c:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/za;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_common/bb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->b:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    if-eqz v2, :cond_0

    sget v4, Lcom/google/android/gms/internal/mlkit_vision_common/w2;->a:I

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b:Ljava/lang/String;

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_common/ab;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->j:Lcom/google/android/gms/internal/mlkit_vision_common/qb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    monitor-exit v5

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/os/d;->a(Landroid/content/res/Configuration;)Landroidx/core/os/f;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v10, v6, Landroidx/core/os/f;->a:Landroidx/core/os/h;

    iget-object v10, v10, Landroidx/core/os/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    iget-object v10, v6, Landroidx/core/os/f;->a:Landroidx/core/os/h;

    iget-object v10, v10, Landroidx/core/os/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lcom/google/mlkit/common/sdkinternal/c;->a:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v9, 0x1

    array-length v12, v7

    if-ge v12, v11, :cond_5

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_3
    if-gez v12, :cond_4

    const v12, 0x7fffffff

    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_5
    aput-object v10, v7, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_0

    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_common/nb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/lb;

    if-nez v9, :cond_7

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_common/qb;->e:Lcom/google/android/gms/internal/mlkit_vision_common/qb;

    goto :goto_1

    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_common/qb;

    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/qb;-><init>([Ljava/lang/Object;I)V

    :goto_1
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->j:Lcom/google/android/gms/internal/mlkit_vision_common/qb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_2
    iput-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->e:Lcom/google/android/gms/internal/mlkit_vision_common/qb;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->h:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->d:Lcom/google/mlkit/common/sdkinternal/l;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->f:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->j:Ljava/lang/Integer;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->k:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_common/bb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/u9;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->c:Lcom/google/android/gms/internal/mlkit_vision_common/wa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/wa;->a(Lcom/google/android/gms/internal/mlkit_vision_common/bb;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
