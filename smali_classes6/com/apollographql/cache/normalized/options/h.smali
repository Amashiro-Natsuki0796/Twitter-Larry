.class public final Lcom/apollographql/cache/normalized/options/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/m0;)Z
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/apollographql/apollo/api/m0;->b()Lcom/apollographql/apollo/api/l0;

    move-result-object p0

    sget-object v0, Lcom/apollographql/cache/normalized/options/g;->a:Lcom/apollographql/cache/normalized/options/g$a;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object p0

    check-cast p0, Lcom/apollographql/cache/normalized/options/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
