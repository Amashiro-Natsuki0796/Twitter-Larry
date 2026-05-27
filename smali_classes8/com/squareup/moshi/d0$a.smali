.class public final Lcom/squareup/moshi/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/d0$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/d0$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonAdapter$e;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/d0$a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/squareup/moshi/d0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/d0$a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/twitter/model/json/common/c0;)V
    .locals 25

    const/4 v0, 0x1

    if-eqz p1, :cond_16

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v14, v1

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v14, v1, :cond_13

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v15

    array-length v11, v15

    const/16 v16, 0x0

    move/from16 v10, v16

    :goto_1
    if-ge v10, v11, :cond_12

    aget-object v9, v15, v10

    const-class v1, Lcom/squareup/moshi/g0;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const-string v8, "Nullable"

    const-class v7, Lcom/squareup/moshi/JsonAdapter;

    const-string v6, "\n    "

    const-string v5, "Unexpected signature for "

    if-eqz v1, :cond_8

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v3

    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    aget-object v2, v3, v16

    const-class v0, Lcom/squareup/moshi/z;

    if-ne v2, v0, :cond_3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_3

    array-length v0, v3

    const/4 v2, 0x2

    :goto_2
    if-ge v2, v0, :cond_2

    move/from16 v17, v0

    aget-object v0, v3, v2

    move-object/from16 v18, v5

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, v7, :cond_1

    :goto_3
    move-object/from16 v22, v6

    move-object v0, v7

    move-object/from16 v21, v18

    :goto_4
    move-object/from16 v18, v15

    move-object v15, v8

    goto :goto_5

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v5, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v5

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/squareup/moshi/internal/c;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v4

    new-instance v17, Lcom/squareup/moshi/b;

    aget-object v2, v3, v0

    array-length v0, v3

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v1, v17

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v21, v18

    move-object v5, v9

    move-object/from16 v22, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v19

    move-object/from16 v18, v15

    move-object v15, v8

    move/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/twitter/model/json/common/c0;Ljava/lang/reflect/Method;IIZ)V

    move/from16 v23, v10

    move/from16 v19, v11

    move-object/from16 v24, v14

    move-object/from16 v1, v17

    move-object v14, v9

    goto :goto_8

    :cond_3
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v0, v7

    goto :goto_4

    :goto_5
    array-length v2, v3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v4, v2, :cond_7

    sget-object v2, Lcom/squareup/moshi/internal/c;->a:Ljava/util/Set;

    invoke-interface {v9}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/internal/c;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    aget-object v2, v1, v16

    invoke-static {v2}, Lcom/squareup/moshi/internal/c;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v19

    aget-object v1, v1, v16

    array-length v2, v1

    move/from16 v5, v16

    :goto_6
    if-ge v5, v2, :cond_5

    aget-object v6, v1, v5

    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_7

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_6

    :cond_5
    move/from16 v7, v16

    :goto_7
    new-instance v20, Lcom/squareup/moshi/c;

    aget-object v2, v3, v16

    array-length v6, v3

    move-object/from16 v1, v20

    move-object v8, v3

    move-object/from16 v3, v19

    move-object/from16 v23, v4

    move-object/from16 v4, p1

    move-object v5, v9

    move-object/from16 v24, v14

    move-object v14, v9

    move-object/from16 v9, v23

    move/from16 v23, v10

    move-object/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/twitter/model/json/common/c0;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    :goto_8
    iget-object v2, v1, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v3, v1, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    invoke-static {v12, v2, v3}, Lcom/squareup/moshi/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move-object/from16 v11, v22

    goto :goto_9

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conflicting @ToJson methods:\n    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v14, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v2, v5

    move-object v0, v7

    move/from16 v23, v10

    move/from16 v19, v11

    move-object/from16 v24, v14

    move-object/from16 v18, v15

    move-object v11, v6

    move-object v15, v8

    move-object v14, v9

    :goto_9
    const-class v1, Lcom/squareup/moshi/p;

    invoke-virtual {v14, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    sget-object v3, Lcom/squareup/moshi/internal/c;->a:Ljava/util/Set;

    invoke-interface {v14}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/internal/c;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v8

    if-lt v4, v1, :cond_c

    aget-object v1, v8, v16

    const-class v4, Lcom/squareup/moshi/t;

    if-ne v1, v4, :cond_c

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v9, v1, :cond_c

    array-length v1, v8

    const/4 v4, 0x1

    :goto_a
    if-ge v4, v1, :cond_b

    aget-object v5, v8, v4

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v6, :cond_9

    goto :goto_b

    :cond_9
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    if-eq v5, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_a

    :cond_b
    new-instance v0, Lcom/squareup/moshi/d;

    array-length v6, v8

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    move-object v2, v9

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/twitter/model/json/common/c0;Ljava/lang/reflect/Method;IIZ)V

    move-object v14, v11

    goto :goto_e

    :cond_c
    :goto_b
    array-length v0, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v9, v0, :cond_11

    aget-object v0, v3, v16

    invoke-static {v0}, Lcom/squareup/moshi/internal/c;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v10

    aget-object v0, v3, v16

    array-length v1, v0

    move/from16 v2, v16

    :goto_c
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :cond_e
    move/from16 v7, v16

    :goto_d
    new-instance v0, Lcom/squareup/moshi/e;

    array-length v6, v8

    move-object v1, v0

    move-object v2, v9

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/squareup/moshi/e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/twitter/model/json/common/c0;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    :goto_e
    iget-object v1, v0, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v2, v0, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    invoke-static {v13, v1, v2}, Lcom/squareup/moshi/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conflicting @FromJson methods:\n    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    add-int/lit8 v10, v23, 0x1

    move-object/from16 v15, v18

    move/from16 v11, v19

    move-object/from16 v14, v24

    goto/16 :goto_1

    :cond_12
    move-object/from16 v24, v14

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_10
    new-instance v0, Lcom/squareup/moshi/a;

    invoke-direct {v0, v12, v13}, Lcom/squareup/moshi/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    return-void

    :cond_16
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "adapter == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1

    sget-object v0, Lcom/squareup/moshi/d0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/moshi/c0;

    invoke-direct {v0, p1, p2}, Lcom/squareup/moshi/c0;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
