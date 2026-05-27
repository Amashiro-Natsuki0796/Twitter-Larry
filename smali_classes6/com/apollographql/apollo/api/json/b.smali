.class public final Lcom/apollographql/apollo/api/json/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/json/g;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/g;->f4()Lcom/apollographql/apollo/api/json/g;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/g;->H()Lcom/apollographql/apollo/api/json/g;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/json/b;->a(Lcom/apollographql/apollo/api/json/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/g;->Q()Lcom/apollographql/apollo/api/json/g;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/g;->v()Lcom/apollographql/apollo/api/json/g;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/json/b;->a(Lcom/apollographql/apollo/api/json/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/g;->m()Lcom/apollographql/apollo/api/json/g;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->y2(Z)Lcom/apollographql/apollo/api/json/g;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->c2(I)Lcom/apollographql/apollo/api/json/g;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/apollographql/apollo/api/json/g;->b2(J)Lcom/apollographql/apollo/api/json/g;

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/apollographql/apollo/api/json/g;->g2(D)Lcom/apollographql/apollo/api/json/g;

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/apollographql/apollo/api/json/e;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/apollographql/apollo/api/json/e;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->P2(Lcom/apollographql/apollo/api/json/e;)Lcom/apollographql/apollo/api/json/g;

    goto :goto_2

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    :goto_2
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to Json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
