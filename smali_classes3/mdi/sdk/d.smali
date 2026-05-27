.class public final Lmdi/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lmdi/sdk/j1;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmdi/sdk/j1;->a:Lmdi/sdk/j1;

    iput-object v0, p0, Lmdi/sdk/d;->b:Lmdi/sdk/j1;

    iput-object p1, p0, Lmdi/sdk/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sardine/mdiJson/reflect/a;)Lmdi/sdk/o0;
    .locals 4

    iget-object v0, p0, Lmdi/sdk/d;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/sardine/mdiJson/reflect/a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/sardine/mdiJson/reflect/a;->a:Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmdi/sdk/d;->b:Lmdi/sdk/j1;

    invoke-virtual {v3, v2}, Lmdi/sdk/j1;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/id1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/id1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmdi/sdk/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmdi/sdk/r2;

    invoke-direct {v0, v1}, Lmdi/sdk/r2;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_3
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lmdi/sdk/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/t8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lmdi/sdk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_7
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/media3/exoplayer/source/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_8
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_9
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmdi/sdk/e1;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmdi/sdk/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_a
    new-instance v0, Landroidx/appcompat/content/res/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    new-instance v0, Lmdi/sdk/l2;

    invoke-direct {v0, p1, v1}, Lmdi/sdk/l2;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmdi/sdk/d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
