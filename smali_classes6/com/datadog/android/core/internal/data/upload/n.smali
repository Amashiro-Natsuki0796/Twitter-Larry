.class public final Lcom/datadog/android/core/internal/data/upload/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/j;


# virtual methods
.method public final a(Lcom/datadog/android/api/context/a;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/b;)Lcom/datadog/android/core/internal/data/upload/r;
    .locals 0
    .param p1    # Lcom/datadog/android/api/context/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/persistence/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/a;",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/f;",
            ">;[B",
            "Lcom/datadog/android/core/internal/persistence/b;",
            ")",
            "Lcom/datadog/android/core/internal/data/upload/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batch"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/datadog/android/core/internal/data/upload/r$l;->d:Lcom/datadog/android/core/internal/data/upload/r$l;

    return-object p1
.end method
