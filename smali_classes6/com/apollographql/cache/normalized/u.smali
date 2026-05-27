.class public final Lcom/apollographql/cache/normalized/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/u$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/cache/normalized/q;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/cache/normalized/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/p0<",
            "TT;>;",
            "Lcom/apollographql/cache/normalized/q;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/apollographql/cache/normalized/options/d;->a(Lcom/apollographql/apollo/api/p0;Z)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/apollographql/cache/normalized/options/b;->a(Lcom/apollographql/apollo/api/p0;Z)Ljava/lang/Object;

    sget-object v0, Lcom/apollographql/cache/normalized/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/apollographql/cache/normalized/s;->c:Lcom/apollographql/cache/normalized/s$a;

    invoke-static {p0, p1}, Lcom/apollographql/cache/normalized/u;->b(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/apollo/interceptor/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, v0}, Lcom/apollographql/cache/normalized/options/b;->a(Lcom/apollographql/apollo/api/p0;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lcom/apollographql/cache/normalized/options/d;->a(Lcom/apollographql/apollo/api/p0;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/apollographql/cache/normalized/s;->b:Lcom/apollographql/cache/normalized/s$c;

    invoke-static {p0, p1}, Lcom/apollographql/cache/normalized/u;->b(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/apollo/interceptor/a;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/apollo/interceptor/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/interceptor/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/p0<",
            "TT;>;",
            "Lcom/apollographql/apollo/interceptor/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/cache/normalized/r;

    invoke-direct {v0, p1}, Lcom/apollographql/cache/normalized/r;-><init>(Lcom/apollographql/apollo/interceptor/a;)V

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
