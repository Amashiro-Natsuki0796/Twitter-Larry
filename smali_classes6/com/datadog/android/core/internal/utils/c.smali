.class public final Lcom/datadog/android/core/internal/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a([B[BIILcom/datadog/android/api/a;)V
    .locals 9
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    sget-object v3, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v4, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v5, Lcom/datadog/android/core/internal/utils/a;->e:Lcom/datadog/android/core/internal/utils/a;

    const/16 v8, 0x38

    move-object v2, p4

    invoke-static/range {v2 .. v8}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    array-length v0, p0

    if-le p3, v0, :cond_1

    sget-object v2, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v4, Lcom/datadog/android/core/internal/utils/b;->e:Lcom/datadog/android/core/internal/utils/b;

    const/16 v7, 0x38

    move-object v1, p4

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p0, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method
