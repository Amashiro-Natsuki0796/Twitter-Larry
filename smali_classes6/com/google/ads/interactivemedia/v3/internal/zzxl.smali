.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

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

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    const-string v1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzya;
    .locals 10

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxc;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvt;)V

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:Ljava/lang/Class;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    if-nez v1, :cond_16

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxh;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxh;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyf;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    :catch_0
    move-object v5, v2

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v4, :cond_6

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzye;->a:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    if-ne v1, v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unable to invoke no-args constructor of "

    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-static {v5, v3, v6}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_1
    if-ne v1, v4, :cond_8

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzabk;

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v2

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Failed making constructor \'"

    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-static {v8, v6, v9, v7, v5}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzxj;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_7
    move v1, v4

    :cond_8
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_3
    if-nez v5, :cond_15

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>()V

    goto/16 :goto_4

    :cond_9
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;-><init>()V

    goto/16 :goto_4

    :cond_a
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwv;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwv;-><init>()V

    goto :goto_4

    :cond_c
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>()V

    goto :goto_4

    :cond_d
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwx;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwx;-><init>()V

    goto :goto_4

    :cond_e
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwy;-><init>()V

    goto :goto_4

    :cond_f
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_10

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>(Ljava/lang/reflect/Type;)V

    const-class v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>()V

    goto :goto_4

    :cond_10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxa;-><init>()V

    :cond_11
    :goto_4
    if-eqz v2, :cond_12

    return-object v2

    :cond_12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_13
    if-ne v1, v4, :cond_14

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to create instance of "

    const-string v1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_15
    return-object v5

    :cond_16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvt;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
