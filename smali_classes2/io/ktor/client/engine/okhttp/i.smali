.class public final Lio/ktor/client/engine/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/content/c;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;
    .locals 3
    .param p0    # Lio/ktor/http/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/http/content/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lio/ktor/http/content/c$a;

    invoke-virtual {p1}, Lio/ktor/http/content/c$a;->d()[B

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p0}, Lio/ktor/http/content/c;->b()Lio/ktor/http/e;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    array-length v2, p1

    invoke-virtual {v0, p1, p0, v1, v2}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/c$d;

    if-eqz v0, :cond_1

    new-instance p1, Lio/ktor/client/engine/okhttp/p;

    invoke-virtual {p0}, Lio/ktor/http/content/c;->a()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/f2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/f2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lio/ktor/client/engine/okhttp/p;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/c$e;

    if-eqz v0, :cond_2

    new-instance v0, Lio/ktor/client/engine/okhttp/p;

    invoke-virtual {p0}, Lio/ktor/http/content/c;->a()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/okhttp/h;

    invoke-direct {v2, p0, p1}, Lio/ktor/client/engine/okhttp/h;-><init>(Lio/ktor/http/content/c;Lkotlin/coroutines/CoroutineContext;)V

    invoke-direct {v0, v1, v2}, Lio/ktor/client/engine/okhttp/p;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/c$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-array p1, v1, [B

    invoke-virtual {p0, p1, v2, v1, v1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/c$b;

    if-eqz v0, :cond_4

    check-cast p0, Lio/ktor/http/content/c$b;

    invoke-static {v2, p1}, Lio/ktor/client/engine/okhttp/i;->a(Lio/ktor/http/content/c;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;

    throw v2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
