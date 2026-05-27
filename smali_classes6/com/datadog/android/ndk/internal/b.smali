.class public final synthetic Lcom/datadog/android/ndk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/ndk/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/ndk/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/b;->a:Lcom/datadog/android/ndk/internal/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/b;->a:Lcom/datadog/android/ndk/internal/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/datadog/android/ndk/internal/c;->i:Ljava/io/File;

    iget-object v2, v0, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/datadog/android/ndk/internal/c;->g:Lcom/datadog/android/core/internal/n;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/n;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    iput-object v3, v0, Lcom/datadog/android/ndk/internal/c;->j:Lcom/google/gson/l;

    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/c;->d(Ljava/io/File;Lcom/datadog/android/api/a;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Lcom/datadog/android/ndk/internal/c;->f:Lcom/datadog/android/core/internal/persistence/file/p;

    const v9, -0x1f87a765

    const/4 v10, 0x0

    if-eq v7, v9, :cond_7

    const v9, 0x185766b8

    if-eq v7, v9, :cond_4

    const v8, 0x6e1d0aac

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v7, "crash_log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v2}, Lcom/datadog/android/core/internal/persistence/file/c;->f(Ljava/io/File;Lcom/datadog/android/api/a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/datadog/android/ndk/internal/c;->b:Lcom/datadog/android/ndk/internal/l;

    invoke-virtual {v6, v5}, Lcom/datadog/android/ndk/internal/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/datadog/android/ndk/internal/k;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v6, v1

    goto :goto_4

    :cond_3
    :goto_1
    iput-object v10, v0, Lcom/datadog/android/ndk/internal/c;->m:Lcom/datadog/android/ndk/internal/k;

    goto :goto_2

    :cond_4
    const-string v7, "user_information"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5, v8}, Lcom/datadog/android/ndk/internal/c;->c(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/p;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/datadog/android/ndk/internal/c;->d:Lcom/datadog/android/core/internal/user/d;

    invoke-virtual {v6, v5}, Lcom/datadog/android/core/internal/user/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/datadog/android/api/context/g;

    :cond_6
    iput-object v10, v0, Lcom/datadog/android/ndk/internal/c;->k:Lcom/datadog/android/api/context/g;

    goto :goto_2

    :cond_7
    const-string v7, "network_information"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5, v8}, Lcom/datadog/android/ndk/internal/c;->c(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/p;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v0, Lcom/datadog/android/ndk/internal/c;->c:Lcom/datadog/android/core/internal/net/info/f;

    invoke-virtual {v6, v5}, Lcom/datadog/android/core/internal/net/info/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/datadog/android/api/context/d;

    :cond_9
    iput-object v10, v0, Lcom/datadog/android/ndk/internal/c;->l:Lcom/datadog/android/api/context/d;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/datadog/android/ndk/internal/c;->b()V

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v2, v0, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    sget-object v3, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v1, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v4, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v1, v4}, [Lcom/datadog/android/api/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/ndk/internal/f;->e:Lcom/datadog/android/ndk/internal/f;

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lcom/datadog/android/ndk/internal/c;->b()V

    throw v1
.end method
