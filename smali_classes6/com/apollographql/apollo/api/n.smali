.class public final Lcom/apollographql/apollo/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/l$b;Lcom/apollographql/apollo/api/m;)Z
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/l$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/l$f;->a:Lcom/apollographql/apollo/api/l$f;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/l$c;->a:Lcom/apollographql/apollo/api/l$c;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/apollographql/apollo/api/l$b;->a:Lcom/apollographql/apollo/api/j;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static final b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/l$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/apollographql/apollo/api/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1, p2}, Lcom/apollographql/apollo/api/m;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/n;->a(Lcom/apollographql/apollo/api/l$b;Lcom/apollographql/apollo/api/m;)Z

    move-result p0

    return p0
.end method

.method public static final varargs c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/l$b;

    new-instance v1, Lcom/apollographql/apollo/api/i;

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/api/i;-><init>(Ljava/util/Set;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/l$b;-><init>(Lcom/apollographql/apollo/api/j;)V

    return-object v0
.end method
