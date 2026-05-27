.class public final Lio/ktor/http/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/statement/c;)Ljava/nio/charset/Charset;
    .locals 2
    .param p0    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/q0;->a()Lio/ktor/http/l0;

    move-result-object p0

    sget-object v0, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lio/ktor/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lio/ktor/http/e;->Companion:Lio/ktor/http/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/http/e$b;->a(Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/ktor/http/f;->a(Lio/ktor/http/e;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final b(Lio/ktor/http/q0;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lio/ktor/http/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/q0;->a()Lio/ktor/http/l0;

    move-result-object p0

    sget-object v0, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lio/ktor/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lio/ktor/http/r0;)Lio/ktor/http/e;
    .locals 1
    .param p0    # Lio/ktor/http/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/r0;->a()Lio/ktor/http/m0;

    move-result-object p0

    sget-object v0, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lio/ktor/util/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/ktor/http/e;->Companion:Lio/ktor/http/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/http/e$b;->a(Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
