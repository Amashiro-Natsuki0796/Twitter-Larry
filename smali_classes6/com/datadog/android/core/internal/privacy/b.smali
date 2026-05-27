.class public final Lcom/datadog/android/core/internal/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/privacy/a;


# virtual methods
.method public final a(Lcom/datadog/android/privacy/b;)V
    .locals 0
    .param p1    # Lcom/datadog/android/privacy/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/datadog/android/privacy/a;)V
    .locals 1
    .param p1    # Lcom/datadog/android/privacy/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/datadog/android/privacy/b;)V
    .locals 0
    .param p1    # Lcom/datadog/android/privacy/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final e()Lcom/datadog/android/privacy/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/datadog/android/privacy/a;->GRANTED:Lcom/datadog/android/privacy/a;

    return-object v0
.end method
