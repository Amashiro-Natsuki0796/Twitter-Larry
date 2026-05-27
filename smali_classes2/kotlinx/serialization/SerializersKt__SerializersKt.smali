.class final synthetic Lkotlinx/serialization/SerializersKt__SerializersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u001d\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a=\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0010\u001a!\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0011\u001aA\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0001*\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0012\u001a)\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/modules/e;",
        "(Lkotlinx/serialization/modules/e;)Lkotlinx/serialization/KSerializer;",
        "Lkotlin/reflect/KType;",
        "type",
        "",
        "(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "",
        "typeArgumentsSerializers",
        "",
        "isNullable",
        "(Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;",
        "(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;",
        "(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;",
        "(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;",
        "kotlinx-serialization-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/serialization/SerializersKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/e;",
            "Lkotlin/reflect/KType;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/serialization/internal/y1;->c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/KType;->m()Z

    move-result v1

    invoke-interface {p1}, Lkotlin/reflect/KType;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-static {v0}, Lkotlinx/serialization/internal/x1;->c(Lkotlin/reflect/KClass;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/e;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move-object p1, v3

    goto :goto_3

    :cond_3
    sget-object p1, Lkotlinx/serialization/m;->a:Lkotlinx/serialization/internal/k2;

    if-nez v1, :cond_4

    sget-object p1, Lkotlinx/serialization/m;->a:Lkotlinx/serialization/internal/k2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/k2;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_4
    sget-object p1, Lkotlinx/serialization/m;->b:Lkotlinx/serialization/internal/k2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/k2;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/modules/e;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlinx/serialization/m;->a:Lkotlinx/serialization/internal/k2;

    const-string p1, "clazz"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_7

    sget-object p1, Lkotlinx/serialization/m;->c:Lkotlinx/serialization/internal/w1;

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/w1;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlinx/serialization/m;->d:Lkotlinx/serialization/internal/w1;

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/w1;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-eqz v4, :cond_8

    move-object p1, v3

    :cond_8
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_3
    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/e;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlinx/serialization/internal/x1;->c(Lkotlin/reflect/KClass;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lkotlinx/serialization/c;

    invoke-direct {p0, v0}, Lkotlinx/serialization/c;-><init>(Lkotlin/reflect/KClass;)V

    :goto_4
    move-object p1, p0

    goto :goto_5

    :cond_a
    move-object p1, v3

    goto :goto_5

    :cond_b
    invoke-static {p0, v2, p2}, Lkotlinx/serialization/SerializersKt;->d(Lkotlinx/serialization/modules/e;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    return-object v3

    :cond_c
    new-instance p2, Lcom/twitter/calling/xcall/q1;

    const/4 v4, 0x3

    invoke-direct {p2, v2, v4}, Lcom/twitter/calling/xcall/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, Lkotlinx/serialization/SerializersKt;->a(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/e;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlinx/serialization/internal/x1;->c(Lkotlin/reflect/KClass;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lkotlinx/serialization/c;

    invoke-direct {p0, v0}, Lkotlinx/serialization/c;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_4

    :cond_d
    move-object p1, p2

    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    if-eqz v1, :cond_f

    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    move-object v3, p0

    goto :goto_6

    :cond_f
    move-object v3, p1

    :cond_10
    :goto_6
    return-object v3
.end method

.method public static final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Lkotlinx/serialization/internal/y1;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final serializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    .line 2
    invoke-static {v0, p0, p1, p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    .line 4
    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/e;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/e;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;
    .locals 2
    .param p0    # Lkotlinx/serialization/modules/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/e;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_2

    .line 14
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/e;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lcom/twitter/model/core/entity/q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/q0;-><init>(I)V

    invoke-static {p1, p2, v0}, Lkotlinx/serialization/SerializersKt;->a(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/e;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_4

    .line 18
    invoke-static {p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    return-object p2

    .line 19
    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-static {p1}, Lkotlinx/serialization/internal/y1;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :goto_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 23
    const-string p2, "Unable to retrieve a serializer, the number of passed type serializers differs from the actual number of generic parameters"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public static final serializer(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .param p0    # Lkotlinx/serialization/modules/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/e;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->a(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/y1;->c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Lkotlinx/serialization/internal/y1;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method
