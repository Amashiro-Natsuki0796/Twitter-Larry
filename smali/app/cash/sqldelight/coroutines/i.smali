.class public final Lapp/cash/sqldelight/coroutines/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/sqldelight/coroutines/c;

    invoke-direct {v0, p0, p1}, Lapp/cash/sqldelight/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c2;Lkotlin/coroutines/CoroutineContext;)Lapp/cash/sqldelight/coroutines/g;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/sqldelight/coroutines/g;

    invoke-direct {v0, p0, p1}, Lapp/cash/sqldelight/coroutines/g;-><init>(Lkotlinx/coroutines/flow/c2;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;
    .locals 2
    .param p0    # Lapp/cash/sqldelight/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lapp/cash/sqldelight/coroutines/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/cash/sqldelight/coroutines/b;-><init>(Lapp/cash/sqldelight/f;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
