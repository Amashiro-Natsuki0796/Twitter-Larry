.class public final Lcom/apollographql/apollo/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/i0;Lcom/apollographql/apollo/api/c0;)Lcom/apollographql/apollo/api/i0$b;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/json/i;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/json/i;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/i;->H()Lcom/apollographql/apollo/api/json/g;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lcom/apollographql/apollo/api/i0;->b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/i;->Q()Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/i;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    new-instance p1, Lcom/apollographql/apollo/api/i0$b;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/api/i0$b;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static final b(Lcom/apollographql/apollo/api/i0;Lcom/apollographql/apollo/api/c0;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/i0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/i0<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/c0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    new-instance v1, Lcom/apollographql/apollo/api/json/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo/api/json/c;-><init>(Lokio/e;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/json/c;->H()Lcom/apollographql/apollo/api/json/g;

    const/4 v2, 0x0

    invoke-interface {p0, v1, p1, v2}, Lcom/apollographql/apollo/api/i0;->b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/json/c;->Q()Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v0}, Lokio/e;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
