.class public final Landroidx/room/coroutines/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;
    .locals 5
    .param p0    # Landroidx/room/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tables"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/room/v;->c:Landroidx/room/q1;

    invoke-virtual {v1, p2}, Landroidx/room/q1;->g([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    iget-object v2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, [I

    const-string v3, "resolvedTableNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tableIds"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/room/s1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p2, v2, v4}, Landroidx/room/s1;-><init>(Landroidx/room/q1;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p2, v3}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Landroidx/room/v;->j:Landroidx/room/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/room/a0;->h:Lkotlinx/coroutines/flow/e2;

    new-instance v4, Landroidx/room/z;

    invoke-direct {v4, v0, v2}, Landroidx/room/z;-><init>(Lkotlinx/coroutines/flow/e2;[Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object v4, v0, p2

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->w([Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/internal/m;

    move-result-object p2

    :cond_1
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    new-instance v0, Landroidx/room/coroutines/j;

    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/room/p0;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
