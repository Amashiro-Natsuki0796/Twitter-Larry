.class public final Lcom/apollographql/cache/normalized/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/b;)Lkotlinx/coroutines/flow/c2;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/cache/normalized/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/cache/normalized/q0;-><init>(Lcom/apollographql/apollo/b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
