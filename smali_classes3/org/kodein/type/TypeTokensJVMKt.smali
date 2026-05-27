.class public final Lorg/kodein/type/TypeTokensJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003H\u0086\u0008\u001a \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0002\u001a$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r\u001aE\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\u001a\u0010\u0010\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0011\"\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0002\u0010\u0012\u001a%\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00032\u0006\u0010\u0014\u001a\u0002H\n\u00a2\u0006\u0002\u0010\u0015\u001a\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003H\u0086\u0008\u001a\u0012\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u0006\",\u0010\u0000\u001a \u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "boxes",
        "",
        "Ljava/lang/Class;",
        "",
        "isReified",
        "",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)Z",
        "erased",
        "Lorg/kodein/type/TypeToken;",
        "T",
        "jCls",
        "cls",
        "Lkotlin/reflect/KClass;",
        "erasedComp",
        "main",
        "params",
        "",
        "(Lkotlin/reflect/KClass;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;",
        "erasedOf",
        "obj",
        "(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;",
        "generic",
        "typeToken",
        "Lorg/kodein/type/JVMTypeToken;",
        "type",
        "kaverit"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final boxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    const-class v4, Ljava/lang/Character;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v4, Lkotlin/Pair;

    const-class v5, Ljava/lang/Short;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v5, Lkotlin/Pair;

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v6, Lkotlin/Pair;

    const-class v7, Ljava/lang/Long;

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v7, Lkotlin/Pair;

    const-class v8, Ljava/lang/Float;

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v8, Lkotlin/Pair;

    const-class v9, Ljava/lang/Double;

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/kodein/type/TypeTokensJVMKt;->boxes:Ljava/util/Map;

    return-void
.end method

.method public static final erased()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final erased(Ljava/lang/Class;)Lorg/kodein/type/TypeToken;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "jCls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/kodein/type/JVMClassTypeToken;

    invoke-direct {v0, p0}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final erased(Lkotlin/reflect/KClass;)Lorg/kodein/type/TypeToken;
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
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "cls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/kodein/type/JVMClassTypeToken;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final varargs erasedComp(Lkotlin/reflect/KClass;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;
    .locals 9
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [Lorg/kodein/type/TypeToken;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;[",
            "Lorg/kodein/type/TypeToken<",
            "*>;)",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "main"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    aget-object p0, p1, v2

    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->isGeneric()Z

    move-result p0

    const-string v0, "null cannot be cast to non-null type org.kodein.type.TypeToken<T of org.kodein.type.TypeTokensJVMKt.erasedComp>"

    if-eqz p0, :cond_0

    sget-object p0, Lorg/kodein/type/GenericArrayTypeImpl;->Companion:Lorg/kodein/type/GenericArrayTypeImpl$Companion;

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kodein/type/GenericArrayTypeImpl$Companion;->invoke(Ljava/lang/reflect/Type;)Lorg/kodein/type/GenericArrayTypeImpl;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    aget-object p0, p1, v2

    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Class;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/kodein/type/JVMUtilsKt;->jvmArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not get raw array component type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arrays may have only one parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    array-length v3, p1

    if-ne v0, v3, :cond_9

    array-length v0, p1

    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lkotlin/reflect/KClass;)Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, p1, v5

    invoke-static {v6}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_7

    sget-object v8, Lorg/kodein/type/TypeTokensJVMKt;->boxes:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v7

    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    new-array p1, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Lorg/kodein/type/ParameterizedTypeImpl;

    invoke-direct {v1, v0, p1, p0}, Lorg/kodein/type/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    new-instance p0, Lorg/kodein/type/JVMParameterizedTypeToken;

    invoke-direct {p0, v1}, Lorg/kodein/type/JVMParameterizedTypeToken;-><init>(Ljava/lang/reflect/ParameterizedType;)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " type parameters, but "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " takes "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    array-length p0, p0

    const-string p1, " parameters."

    invoke-static {p0, p1, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/kodein/type/JVMClassTypeToken;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final generic()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final isReified(Ljava/lang/reflect/Type;)Z
    .locals 7

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "actualTypeArguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_8

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/reflect/Type;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->isReified(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    move v1, v3

    goto :goto_5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "genericComponentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->isReified(Ljava/lang/reflect/Type;)Z

    move-result v1

    goto :goto_5

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v4, "lowerBounds"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    check-cast v6, Ljava/lang/reflect/Type;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/kodein/type/TypeTokensJVMKt;->isReified(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "upperBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_8

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/reflect/Type;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->isReified(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_4
    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_8
    :goto_5
    return v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;
    .locals 4
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/kodein/type/JVMTypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/kodein/type/JVMClassTypeToken;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->isReified(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lorg/kodein/type/JVMParameterizedTypeToken;

    invoke-direct {p0, v0}, Lorg/kodein/type/JVMParameterizedTypeToken;-><init>(Ljava/lang/reflect/ParameterizedType;)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create TypeToken for non fully reified type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "k.genericComponentType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lorg/kodein/type/JVMClassTypeToken;

    invoke-static {v1}, Lorg/kodein/type/JVMUtilsKt;->jvmArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lorg/kodein/type/TypeToken;->isGeneric()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance p0, Lorg/kodein/type/JVMClassTypeToken;

    invoke-static {v1}, Lorg/kodein/type/JVMUtilsKt;->jvmArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lorg/kodein/type/TypeToken;->isGeneric()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lorg/kodein/type/TypeToken;->isWildcard()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lorg/kodein/type/JVMClassTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->jvmArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/kodein/type/JVMGenericArrayTypeToken;

    invoke-direct {v0, p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "k.upperBounds[0]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getFirstBound(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
