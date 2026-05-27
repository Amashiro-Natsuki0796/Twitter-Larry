.class public final Lcom/datadog/android/core/internal/user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/user/b;


# virtual methods
.method public final t()Lcom/datadog/android/api/context/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/datadog/android/api/context/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/api/context/g;-><init>(I)V

    return-object v0
.end method
