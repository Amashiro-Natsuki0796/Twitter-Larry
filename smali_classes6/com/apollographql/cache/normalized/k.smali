.class public final Lcom/apollographql/cache/normalized/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/p0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/cache/normalized/i;

    invoke-direct {v0, p1}, Lcom/apollographql/cache/normalized/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/apollographql/apollo/api/m0;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/m0;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/apollographql/apollo/api/m0;->b()Lcom/apollographql/apollo/api/l0;

    move-result-object p0

    sget-object v0, Lcom/apollographql/cache/normalized/i;->b:Lcom/apollographql/cache/normalized/i$a;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object p0

    check-cast p0, Lcom/apollographql/cache/normalized/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/apollographql/cache/normalized/i;->a:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/apollographql/cache/normalized/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/cache/normalized/j;-><init>(I)V

    :cond_1
    return-object p0
.end method
