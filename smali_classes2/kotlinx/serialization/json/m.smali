.class public final Lkotlinx/serialization/json/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    const-string v2, "from"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builderAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/serialization/json/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v4, v3, Lkotlinx/serialization/json/e;->a:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/c;->a:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/e;->f:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/c;->b:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/e;->b:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/c;->c:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/e;->c:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/c;->d:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/e;->e:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/c;->e:Z

    iget-object v4, v3, Lkotlinx/serialization/json/e;->g:Ljava/lang/String;

    iput-object v4, v2, Lkotlinx/serialization/json/c;->f:Ljava/lang/String;

    iget-boolean v4, v3, Lkotlinx/serialization/json/e;->h:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/c;->g:Z

    iget-object v4, v3, Lkotlinx/serialization/json/e;->j:Ljava/lang/String;

    iput-object v4, v2, Lkotlinx/serialization/json/c;->h:Ljava/lang/String;

    iget-object v5, v3, Lkotlinx/serialization/json/e;->p:Lkotlinx/serialization/json/a;

    iput-object v5, v2, Lkotlinx/serialization/json/c;->i:Lkotlinx/serialization/json/a;

    iget-boolean v6, v3, Lkotlinx/serialization/json/e;->l:Z

    iput-boolean v6, v2, Lkotlinx/serialization/json/c;->j:Z

    iget-boolean v6, v3, Lkotlinx/serialization/json/e;->m:Z

    iput-boolean v6, v2, Lkotlinx/serialization/json/c;->k:Z

    iget-boolean v6, v3, Lkotlinx/serialization/json/e;->n:Z

    iput-boolean v6, v2, Lkotlinx/serialization/json/c;->l:Z

    iget-boolean v6, v3, Lkotlinx/serialization/json/e;->o:Z

    iput-boolean v6, v2, Lkotlinx/serialization/json/c;->m:Z

    iget-boolean v6, v3, Lkotlinx/serialization/json/e;->k:Z

    iput-boolean v6, v2, Lkotlinx/serialization/json/c;->n:Z

    iget-boolean v6, v3, Lkotlinx/serialization/json/e;->d:Z

    iput-boolean v6, v2, Lkotlinx/serialization/json/c;->o:Z

    iget-boolean v3, v3, Lkotlinx/serialization/json/e;->i:Z

    iput-boolean v3, v2, Lkotlinx/serialization/json/c;->p:Z

    iget-object v1, v1, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    iput-object v1, v2, Lkotlinx/serialization/json/c;->q:Lkotlinx/serialization/modules/c;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string v0, "type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/a;->POLYMORPHIC:Lkotlinx/serialization/json/a;

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, v2, Lkotlinx/serialization/json/c;->e:Z

    const/4 v1, 0x0

    const-string v3, "    "

    if-nez v0, :cond_4

    iget-object v0, v2, Lkotlinx/serialization/json/c;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lkotlinx/serialization/json/c;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lkotlinx/serialization/json/c;->f:Ljava/lang/String;

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_6

    const/16 v5, 0x9

    if-eq v4, v5, :cond_6

    const/16 v5, 0xd

    if-eq v4, v5, :cond_6

    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lkotlinx/serialization/json/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/e;

    move-object v4, v0

    iget-boolean v5, v2, Lkotlinx/serialization/json/c;->a:Z

    iget-boolean v6, v2, Lkotlinx/serialization/json/c;->c:Z

    iget-boolean v7, v2, Lkotlinx/serialization/json/c;->d:Z

    iget-boolean v8, v2, Lkotlinx/serialization/json/c;->o:Z

    iget-boolean v9, v2, Lkotlinx/serialization/json/c;->e:Z

    iget-object v11, v2, Lkotlinx/serialization/json/c;->f:Ljava/lang/String;

    iget-boolean v12, v2, Lkotlinx/serialization/json/c;->g:Z

    iget-boolean v3, v2, Lkotlinx/serialization/json/c;->m:Z

    move/from16 v19, v3

    iget-object v3, v2, Lkotlinx/serialization/json/c;->i:Lkotlinx/serialization/json/a;

    move-object/from16 v20, v3

    iget-boolean v10, v2, Lkotlinx/serialization/json/c;->b:Z

    iget-boolean v13, v2, Lkotlinx/serialization/json/c;->p:Z

    iget-object v14, v2, Lkotlinx/serialization/json/c;->h:Ljava/lang/String;

    iget-boolean v15, v2, Lkotlinx/serialization/json/c;->n:Z

    iget-boolean v3, v2, Lkotlinx/serialization/json/c;->j:Z

    move/from16 v16, v3

    iget-boolean v3, v2, Lkotlinx/serialization/json/c;->k:Z

    move/from16 v17, v3

    iget-boolean v3, v2, Lkotlinx/serialization/json/c;->l:Z

    move/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lkotlinx/serialization/json/e;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLkotlinx/serialization/json/a;)V

    new-instance v3, Lkotlinx/serialization/json/l;

    iget-object v2, v2, Lkotlinx/serialization/json/c;->q:Lkotlinx/serialization/modules/c;

    const-string v4, "module"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;)V

    sget-object v4, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-object v4, Lkotlinx/serialization/json/a;->NONE:Lkotlinx/serialization/json/a;

    iget-object v5, v0, Lkotlinx/serialization/json/e;->p:Lkotlinx/serialization/json/a;

    const/4 v6, 0x1

    if-eq v5, v4, :cond_9

    move v4, v6

    goto :goto_4

    :cond_9
    move v4, v1

    :goto_4
    iget-object v5, v2, Lkotlinx/serialization/modules/c;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KClass;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/modules/a;

    instance-of v10, v7, Lkotlinx/serialization/modules/a$a;

    if-eqz v10, :cond_a

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlinx/serialization/modules/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "serializer"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    instance-of v8, v7, Lkotlinx/serialization/modules/a$b;

    if-eqz v8, :cond_b

    check-cast v7, Lkotlinx/serialization/modules/a$b;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "kClass"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "provider"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v5, v2, Lkotlinx/serialization/modules/c;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KClass;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KClass;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v12

    instance-of v13, v12, Lkotlinx/serialization/descriptors/c;

    const-string v14, "Serializer for "

    if-nez v13, :cond_13

    sget-object v13, Lkotlinx/serialization/descriptors/j$a;->a:Lkotlinx/serialization/descriptors/j$a;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    iget-boolean v13, v0, Lkotlinx/serialization/json/e;->i:Z

    if-eqz v13, :cond_f

    goto :goto_6

    :cond_f
    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    sget-object v15, Lkotlinx/serialization/descriptors/k$b;->a:Lkotlinx/serialization/descriptors/k$b;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    sget-object v15, Lkotlinx/serialization/descriptors/k$c;->a:Lkotlinx/serialization/descriptors/k$c;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    instance-of v15, v12, Lkotlinx/serialization/descriptors/d;

    if-nez v15, :cond_12

    instance-of v15, v12, Lkotlinx/serialization/descriptors/j$b;

    if-nez v15, :cond_12

    :goto_6
    if-nez v13, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v12

    move v13, v1

    :goto_7
    if-ge v13, v12, :cond_e

    invoke-interface {v10, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lkotlinx/serialization/json/e;->j:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Polymorphic serializer for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v2, Lkotlinx/serialization/modules/c;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KClass;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v0, v2, Lkotlinx/serialization/modules/c;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    :goto_a
    return-object v3
.end method
