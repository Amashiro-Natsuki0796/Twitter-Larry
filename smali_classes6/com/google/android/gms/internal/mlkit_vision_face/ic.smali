.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/dc;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/android/gms/internal/mlkit_vision_face/dc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ic;->a:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ic;->b:Lcom/google/android/gms/internal/mlkit_vision_face/dc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ic;->c:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ic;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ic;->a:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ic;->b:Lcom/google/android/gms/internal/mlkit_vision_face/dc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ic;->c:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ic;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face/rc;

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face/rc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/j9;

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->b:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ib;

    if-eqz v2, :cond_0

    sget v5, Lcom/google/android/gms/internal/mlkit_vision_face/b;->a:I

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_face/ib;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->b:Ljava/lang/String;

    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->k:Lcom/google/android/gms/internal/mlkit_vision_face/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    monitor-exit v6

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/os/d;->a(Landroid/content/res/Configuration;)Landroidx/core/os/f;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    iget-object v11, v7, Landroidx/core/os/f;->a:Landroidx/core/os/h;

    iget-object v11, v11, Landroidx/core/os/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    iget-object v11, v7, Landroidx/core/os/f;->a:Landroidx/core/os/h;

    iget-object v11, v11, Landroidx/core/os/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v11, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lcom/google/mlkit/common/sdkinternal/c;->a:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v10, 0x1

    array-length v13, v8

    if-ge v13, v12, :cond_5

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v12, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_3
    if-gez v13, :cond_4

    const v13, 0x7fffffff

    :cond_4
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_5
    aput-object v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_0

    :cond_6
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face/h0;->b:Lcom/google/android/gms/internal/mlkit_vision_face/f0;

    if-nez v10, :cond_7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face/t0;->e:Lcom/google/android/gms/internal/mlkit_vision_face/t0;

    goto :goto_1

    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/t0;

    invoke-direct {v7, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/t0;-><init>([Ljava/lang/Object;I)V

    :goto_1
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->k:Lcom/google/android/gms/internal/mlkit_vision_face/t0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_2
    iput-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->e:Lcom/google/android/gms/internal/mlkit_vision_face/t0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->h:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->d:Lcom/google/mlkit/common/sdkinternal/l;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->f:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->j:Ljava/lang/Integer;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->k:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face/rc;->b:Lcom/google/android/gms/internal/mlkit_vision_face/hb;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->c:Lcom/google/android/gms/internal/mlkit_vision_face/fc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/fc;->a(Lcom/google/android/gms/internal/mlkit_vision_face/dc;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
