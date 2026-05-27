.class public final Lcom/datadog/android/core/internal/persistence/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/storage/b;


# virtual methods
.method public final a(Lcom/datadog/android/api/storage/f;Lcom/datadog/android/api/storage/c;)Z
    .locals 0
    .param p1    # Lcom/datadog/android/api/storage/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/storage/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "eventType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
