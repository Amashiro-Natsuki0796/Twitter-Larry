.class public final synthetic Lcom/datadog/android/core/internal/persistence/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/core/internal/persistence/e;

.field public final synthetic b:Lcom/datadog/android/core/internal/l0;

.field public final synthetic c:Lcom/datadog/android/core/metrics/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/e;Lcom/datadog/android/core/internal/l0;Lcom/datadog/android/core/metrics/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/d;->a:Lcom/datadog/android/core/internal/persistence/e;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/d;->b:Lcom/datadog/android/core/internal/l0;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/d;->c:Lcom/datadog/android/core/metrics/b;

    iput-boolean p4, p0, Lcom/datadog/android/core/internal/persistence/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/d;->a:Lcom/datadog/android/core/internal/persistence/e;

    iget-object v8, p0, Lcom/datadog/android/core/internal/persistence/d;->b:Lcom/datadog/android/core/internal/l0;

    iget-object v9, p0, Lcom/datadog/android/core/internal/persistence/d;->c:Lcom/datadog/android/core/metrics/b;

    iget-boolean v0, p0, Lcom/datadog/android/core/internal/persistence/d;->d:Z

    const-string v1, "this$0"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/datadog/android/core/internal/persistence/e;->j:Lcom/datadog/android/core/internal/privacy/a;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/privacy/a;->e()Lcom/datadog/android/privacy/a;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/core/internal/persistence/e$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v6, Lcom/datadog/android/core/internal/persistence/e;->c:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    goto :goto_0

    :cond_2
    iget-object v1, v6, Lcom/datadog/android/core/internal/persistence/e;->b:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    :goto_0
    if-nez v1, :cond_3

    new-instance v0, Lcom/datadog/android/core/internal/persistence/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lcom/datadog/android/core/internal/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Lcom/datadog/android/core/metrics/b;->a(Z)V

    goto :goto_3

    :cond_3
    iget-object v11, v6, Lcom/datadog/android/core/internal/persistence/e;->n:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c(Z)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    new-instance v0, Lcom/datadog/android/core/internal/persistence/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v12, Lcom/datadog/android/core/internal/persistence/h;

    iget-object v4, v6, Lcom/datadog/android/core/internal/persistence/e;->d:Lcom/datadog/android/core/internal/persistence/file/batch/d;

    iget-object v5, v6, Lcom/datadog/android/core/internal/persistence/e;->e:Lcom/datadog/android/core/internal/persistence/file/p;

    iget-object v7, v6, Lcom/datadog/android/core/internal/persistence/e;->h:Lcom/datadog/android/core/internal/persistence/file/n;

    iget-object v13, v6, Lcom/datadog/android/core/internal/persistence/e;->g:Lcom/datadog/android/api/a;

    move-object v0, v12

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/internal/persistence/h;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/q;Lcom/datadog/android/core/internal/persistence/file/p;Lcom/datadog/android/core/internal/persistence/file/n;Lcom/datadog/android/core/internal/persistence/c;Lcom/datadog/android/api/a;)V

    move-object v0, v12

    :goto_2
    invoke-virtual {v8, v0}, Lcom/datadog/android/core/internal/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_6

    instance-of v0, v0, Lcom/datadog/android/core/internal/persistence/l;

    xor-int/2addr v0, v10

    invoke-interface {v9, v0}, Lcom/datadog/android/core/metrics/b;->a(Z)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    :cond_7
    :goto_3
    return-void

    :goto_4
    monitor-exit v11

    throw v0
.end method
