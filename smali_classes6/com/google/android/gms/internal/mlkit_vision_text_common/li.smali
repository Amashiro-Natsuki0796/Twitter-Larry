.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hi;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/si;Lcom/google/android/gms/internal/mlkit_vision_text_common/hi;Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hi;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hi;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/li;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/qd;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/lh;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/lh;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/bk;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "NA"

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->b:Ljava/lang/String;

    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->k:Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    monitor-exit v6

    goto :goto_2

    :cond_1
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

    :goto_1
    iget-object v11, v7, Landroidx/core/os/f;->a:Landroidx/core/os/h;

    iget-object v11, v11, Landroidx/core/os/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

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

    if-ge v13, v12, :cond_4

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v12, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_2
    if-gez v13, :cond_3

    const v13, 0x7fffffff

    :cond_3
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_4
    aput-object v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1

    :cond_5
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e0;->f(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->k:Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_2
    iput-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->h:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->d:Lcom/google/mlkit/common/sdkinternal/l;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->f:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->j:Ljava/lang/Integer;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->k:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ki;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ki;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/hi;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
