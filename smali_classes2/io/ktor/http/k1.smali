.class public final Lio/ktor/http/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/f1;-><init>(I)V

    invoke-static {v0, p0}, Lio/ktor/http/i1;->b(Lio/ktor/http/f1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/f1;->b()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/ktor/http/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/http/f1;-><init>(I)V

    invoke-static {v1, p0}, Lio/ktor/http/i1;->b(Lio/ktor/http/f1;Ljava/lang/String;)V

    iget-object p0, v1, Lio/ktor/http/f1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/http/f1;->b()Lio/ktor/http/Url;

    move-result-object v0
    :try_end_0
    .catch Lio/ktor/http/URLParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
