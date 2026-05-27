.class public final synthetic Lcom/datadog/android/core/internal/persistence/file/advanced/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

.field public final synthetic b:Lcom/datadog/android/privacy/a;

.field public final synthetic c:Lcom/datadog/android/core/internal/persistence/file/m;

.field public final synthetic d:Lcom/datadog/android/privacy/a;

.field public final synthetic e:Lcom/datadog/android/core/internal/persistence/file/m;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->b:Lcom/datadog/android/privacy/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->c:Lcom/datadog/android/core/internal/persistence/file/m;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->d:Lcom/datadog/android/privacy/a;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->e:Lcom/datadog/android/core/internal/persistence/file/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->b:Lcom/datadog/android/privacy/a;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->c:Lcom/datadog/android/core/internal/persistence/file/m;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->d:Lcom/datadog/android/privacy/a;

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->e:Lcom/datadog/android/core/internal/persistence/file/m;

    const-string v5, "this$0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$previousOrchestrator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$newConsent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$newOrchestrator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->c:Lcom/datadog/android/core/internal/persistence/file/advanced/b;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/datadog/android/privacy/a;->PENDING:Lcom/datadog/android/privacy/a;

    new-instance v8, Lkotlin/Pair;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/datadog/android/privacy/a;->GRANTED:Lcom/datadog/android/privacy/a;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/datadog/android/privacy/a;->NOT_GRANTED:Lcom/datadog/android/privacy/a;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/datadog/android/privacy/a;->NOT_GRANTED:Lcom/datadog/android/privacy/a;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    iget-object v9, v5, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->a:Lcom/datadog/android/core/internal/persistence/file/h;

    iget-object v11, v5, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->b:Lcom/datadog/android/api/a;

    if-eqz v8, :cond_3

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/file/m;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v9, v11}, Lcom/datadog/android/core/internal/persistence/file/advanced/j;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;)V

    goto/16 :goto_8

    :cond_3
    sget-object v8, Lcom/datadog/android/privacy/a;->GRANTED:Lcom/datadog/android/privacy/a;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v10

    goto :goto_3

    :cond_4
    sget-object v12, Lcom/datadog/android/privacy/a;->NOT_GRANTED:Lcom/datadog/android/privacy/a;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_5

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    invoke-interface {v4}, Lcom/datadog/android/core/internal/persistence/file/m;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v9, v11}, Lcom/datadog/android/core/internal/persistence/file/advanced/j;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;)V

    goto/16 :goto_8

    :cond_5
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/f;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/file/m;->d()Ljava/io/File;

    move-result-object v2

    invoke-interface {v4}, Lcom/datadog/android/core/internal/persistence/file/m;->d()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9, v11}, Lcom/datadog/android/core/internal/persistence/file/advanced/f;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;)V

    goto/16 :goto_8

    :cond_6
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v10

    goto :goto_4

    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    move v2, v10

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/datadog/android/privacy/a;->NOT_GRANTED:Lcom/datadog/android/privacy/a;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    move v2, v10

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/datadog/android/privacy/a;->NOT_GRANTED:Lcom/datadog/android/privacy/a;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/datadog/android/privacy/a;->NOT_GRANTED:Lcom/datadog/android/privacy/a;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_b

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_b
    sget-object v6, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v2, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v7, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v2, v7}, [Lcom/datadog/android/api/a$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/advanced/a;

    invoke-direct {v8, v1, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/a;-><init>(Lcom/datadog/android/privacy/a;Lcom/datadog/android/privacy/a;)V

    iget-object v5, v5, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->b:Lcom/datadog/android/api/a;

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v4, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->f:Lcom/datadog/android/core/internal/persistence/file/m;

    return-void
.end method
