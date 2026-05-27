.class public final Lio/ktor/util/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lio/ktor/util/internal/c;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/util/internal/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/util/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lio/ktor/util/internal/c;

    :cond_2
    return-object v0
.end method
