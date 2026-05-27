.class public final Lcom/datadog/android/ndk/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/ndk/internal/j;


# virtual methods
.method public final a(Lcom/datadog/android/core/internal/x;Lcom/datadog/android/ndk/internal/j$a;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/ndk/internal/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "reportTarget"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
