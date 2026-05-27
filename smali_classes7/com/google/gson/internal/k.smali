.class public final Lcom/google/gson/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/k;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/google/gson/internal/k;->b:Z

    iput-object p3, p0, Lcom/google/gson/internal/k;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string v1, "r8-abstract-class"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/w<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/gson/internal/k;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/f;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/gson/internal/k$a;

    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/k$a;-><init>(Lcom/google/gson/f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/f;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/gson/internal/k$b;

    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/k$b;-><init>(Lcom/google/gson/f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/gson/internal/m;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/m;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_3

    new-instance v1, Lcom/google/gson/internal/n;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/n;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/google/gson/internal/k;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/gson/internal/y;->a(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/r$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :catch_0
    move-object v4, v2

    goto/16 :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lcom/google/gson/r$a;->ALLOW:Lcom/google/gson/r$a;

    if-eq v1, v4, :cond_7

    sget-object v5, Lcom/google/gson/internal/y$a;->a:Lcom/google/gson/internal/y$a;

    invoke-virtual {v5, v2, v3}, Lcom/google/gson/internal/y$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/gson/r$a;->BLOCK_ALL:Lcom/google/gson/r$a;

    if-ne v1, v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "Unable to invoke no-args constructor of "

    const-string v4, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-static {v3, p1, v4}, Landroidx/lifecycle/o1;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/internal/o;

    invoke-direct {v4, v3}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_1
    if-ne v1, v4, :cond_8

    sget-object v4, Lcom/google/gson/internal/reflect/a;->a:Lcom/google/gson/internal/reflect/a$a;

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed making constructor \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/gson/internal/reflect/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/gson/internal/reflect/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_8

    new-instance v3, Lcom/google/gson/internal/p;

    invoke-direct {v3, v4}, Lcom/google/gson/internal/p;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_3

    :cond_8
    new-instance v4, Lcom/google/gson/internal/q;

    invoke-direct {v4, v3}, Lcom/google/gson/internal/q;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_3
    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/google/gson/internal/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_a
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/google/gson/internal/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_b
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/google/gson/internal/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_c
    new-instance v2, Lcom/google/gson/internal/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_d
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Landroidx/media3/datasource/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_e
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lcom/google/gson/internal/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_f
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lcom/google/gson/internal/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v2, Lcom/google/gson/internal/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_11
    new-instance v2, Lcom/google/gson/internal/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    return-object v2

    :cond_13
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance p1, Lcom/google/gson/internal/k$c;

    invoke-direct {p1, v0}, Lcom/google/gson/internal/k$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_14
    sget-object v0, Lcom/google/gson/r$a;->ALLOW:Lcom/google/gson/r$a;

    const-string v2, "Unable to create instance of "

    if-ne v1, v0, :cond_17

    iget-boolean v0, p0, Lcom/google/gson/internal/k;->b:Z

    if-eqz v0, :cond_15

    new-instance v0, Lcom/google/gson/internal/j;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/j;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    :cond_15
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-static {v2, p1, v0}, Landroidx/lifecycle/o1;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_16

    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-static {v0, p1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    new-instance p1, Lcom/google/gson/internal/l;

    invoke-direct {p1, v0}, Lcom/google/gson/internal/l;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :goto_5
    return-object v0

    :cond_17
    const-string v0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-static {v2, p1, v0}, Landroidx/lifecycle/o1;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/k$d;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/k$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/k;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
