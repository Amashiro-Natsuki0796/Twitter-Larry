.class public final synthetic Lcom/datadog/android/core/internal/persistence/file/advanced/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/core/internal/persistence/file/advanced/i;

.field public final synthetic b:Lcom/datadog/android/api/context/d;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/i;Lcom/datadog/android/api/context/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->b:Lcom/datadog/android/api/context/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->b:Lcom/datadog/android/api/context/d;

    iget-object v0, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->a:Lcom/datadog/android/core/internal/persistence/file/single/b;

    iget-object v2, v0, Lcom/datadog/android/core/internal/persistence/file/single/b;->b:Lcom/datadog/android/core/persistence/a;

    iget-object v3, v0, Lcom/datadog/android/core/internal/persistence/file/single/b;->d:Lcom/datadog/android/api/a;

    invoke-static {v2, v1, v3}, Lcom/datadog/android/core/persistence/b;->a(Lcom/datadog/android/core/persistence/a;Ljava/lang/Object;Lcom/datadog/android/api/a;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/single/b;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
