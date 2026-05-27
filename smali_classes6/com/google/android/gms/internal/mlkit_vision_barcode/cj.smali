.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_barcode/yi;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/yi;Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/yi;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/yi;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/de;

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zh;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "NA"

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;->b:Ljava/lang/String;

    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    monitor-exit v6

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/os/d;->a(Landroid/content/res/Configuration;)Landroidx/core/os/f;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;-><init>()V

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v7, Landroidx/core/os/f;->a:Landroidx/core/os/h;

    iget-object v10, v10, Landroidx/core/os/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v10, v7, Landroidx/core/os/f;->a:Landroidx/core/os/h;

    iget-object v10, v10, Landroidx/core/os/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lcom/google/mlkit/common/sdkinternal/c;->a:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_3
    iput-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;->h:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->d:Lcom/google/mlkit/common/sdkinternal/l;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;->f:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;->j:Ljava/lang/Integer;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;->k:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/yh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/bj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bj;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/yi;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
