.class public final Landroidx/datastore/preferences/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroidx/datastore/core/handlers/b;Ljava/util/List;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;
    .locals 3
    .param p0    # Landroidx/datastore/core/handlers/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/okio/e;

    sget-object v1, Lokio/l;->a:Lokio/u;

    new-instance v2, Landroidx/datastore/preferences/core/d;

    invoke-direct {v2, p3}, Landroidx/datastore/preferences/core/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1, v2}, Landroidx/datastore/core/okio/e;-><init>(Lokio/u;Landroidx/datastore/preferences/core/d;)V

    new-instance p3, Landroidx/datastore/preferences/core/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/datastore/core/handlers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sget-object v1, Landroidx/datastore/core/i;->Companion:Landroidx/datastore/core/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/core/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/f;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroidx/datastore/core/k;

    invoke-direct {v1, v0, p1, p0, p2}, Landroidx/datastore/core/k;-><init>(Landroidx/datastore/core/okio/e;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/l0;)V

    invoke-direct {p3, v1}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/j;)V

    new-instance p0, Landroidx/datastore/preferences/core/c;

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/j;)V

    return-object p0
.end method

.method public static b(Landroidx/datastore/core/handlers/b;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function0;I)Landroidx/datastore/preferences/core/c;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/datastore/preferences/core/e;->a(Landroidx/datastore/core/handlers/b;Ljava/util/List;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;

    move-result-object p0

    return-object p0
.end method
