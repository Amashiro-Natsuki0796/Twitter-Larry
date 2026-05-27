.class public final Lcom/apollographql/cache/normalized/options/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/p0;Z)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/p0<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/apollographql/cache/normalized/options/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/cache/normalized/options/a;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/options/c;

    invoke-direct {v0, p1}, Lcom/apollographql/cache/normalized/options/c;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
