.class public final Lcom/x/android/utils/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/common/api/m;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;
    .locals 2
    .param p0    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/utils/a2;

    invoke-direct {v0, p0, p1, p2}, Lcom/x/android/utils/a2;-><init>(Lcom/x/common/api/m;Ljava/lang/String;Z)V

    new-instance p2, Lcom/x/android/utils/e2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/x/android/utils/e2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/x/common/api/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/x/common/api/m;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 3
    .param p0    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/utils/b2;

    invoke-direct {v0, p0, p1}, Lcom/x/android/utils/b2;-><init>(Lcom/x/common/api/m;Ljava/lang/String;)V

    new-instance v1, Lcom/x/android/utils/e2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/x/android/utils/e2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/x/common/api/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
