.class public final Lkotlinx/serialization/json/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/l;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/internal/w;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlinx/serialization/json/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/internal/n;->c:Lkotlinx/serialization/json/internal/n;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/m;->b(I)[C

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v1, v1, Lkotlinx/serialization/json/e;->o:Z

    if-nez v1, :cond_0

    new-instance v1, Lkotlinx/serialization/json/internal/r0;

    invoke-direct {v1, p2, v0}, Lkotlinx/serialization/json/internal/r0;-><init>(Lkotlinx/serialization/json/internal/w;[C)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/s0;

    invoke-direct {v1, p2, v0}, Lkotlinx/serialization/json/internal/r0;-><init>(Lkotlinx/serialization/json/internal/w;[C)V

    :goto_0
    :try_start_0
    new-instance p2, Lkotlinx/serialization/json/internal/t0;

    sget-object v4, Lkotlinx/serialization/json/internal/c1;->OBJ:Lkotlinx/serialization/json/internal/c1;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/t0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/t0$a;)V

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/t0;->E(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/r0;->F()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/r0;->F()V

    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/v;Lkotlinx/serialization/i;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/internal/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/b;",
            "Lkotlinx/serialization/json/internal/v;",
            "Lkotlinx/serialization/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/u0;

    sget-object v1, Lkotlinx/serialization/json/internal/c1;->OBJ:Lkotlinx/serialization/json/internal/c1;

    invoke-static {}, Lkotlinx/serialization/json/internal/c1;->a()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lkotlinx/serialization/json/j;

    const-string v3, "mode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v3, v3, Lkotlinx/serialization/json/e;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Lkotlinx/serialization/json/internal/t;

    invoke-direct {v3, p1, p0}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/internal/v;Lkotlinx/serialization/json/b;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/serialization/json/internal/q;

    invoke-direct {v3, p1}, Lkotlinx/serialization/json/internal/q;-><init>(Lkotlinx/serialization/json/internal/v;)V

    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/u0;-><init>(Lkotlinx/serialization/json/internal/q;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;[Lkotlinx/serialization/json/j;)V

    invoke-virtual {v0, p3, p2}, Lkotlinx/serialization/json/internal/u0;->E(Ljava/lang/Object;Lkotlinx/serialization/i;)V

    return-void
.end method
