.class public final Lcom/squareup/moshi/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/squareup/moshi/d0;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3
    .param p0    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/d0;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/jvm/internal/KTypeBase;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/KTypeBase;

    invoke-interface {v0}, Lkotlin/jvm/internal/KTypeBase;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/reflect/TypesJVMKt;->b(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/squareup/moshi/internal/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    instance-of v0, p0, Lcom/squareup/moshi/internal/b;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/squareup/moshi/internal/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/KType;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string p1, "{\n    adapter.nullSafe()\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->nonNull()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string p1, "{\n    adapter.nonNull()\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p0
.end method
