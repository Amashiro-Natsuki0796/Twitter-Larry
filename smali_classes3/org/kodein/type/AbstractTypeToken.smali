.class public abstract Lorg/kodein/type/AbstractTypeToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/type/TypeToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/AbstractTypeToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/type/TypeToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\u00052\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0019\u0010\u000e\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H \u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\tH \u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/kodein/type/AbstractTypeToken;",
        "T",
        "Lorg/kodein/type/TypeToken;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isAssignableFrom",
        "typeToken",
        "toString",
        "",
        "typeEquals",
        "typeEquals$kaverit",
        "typeHashCode",
        "typeHashCode$kaverit",
        "Companion",
        "kaverit"
    }
    k = 0x1
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
.field private static final Any:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lorg/kodein/type/AbstractTypeToken$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final Unit:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/type/AbstractTypeToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/AbstractTypeToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/type/AbstractTypeToken;->Companion:Lorg/kodein/type/AbstractTypeToken$Companion;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lkotlin/reflect/KClass;)Lorg/kodein/type/TypeToken;

    move-result-object v1

    sput-object v1, Lorg/kodein/type/AbstractTypeToken;->Unit:Lorg/kodein/type/TypeToken;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lkotlin/reflect/KClass;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    sput-object v0, Lorg/kodein/type/AbstractTypeToken;->Any:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAny$cp()Lorg/kodein/type/TypeToken;
    .locals 1

    sget-object v0, Lorg/kodein/type/AbstractTypeToken;->Any:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public static final synthetic access$getUnit$cp()Lorg/kodein/type/TypeToken;
    .locals 1

    sget-object v0, Lorg/kodein/type/AbstractTypeToken;->Unit:Lorg/kodein/type/TypeToken;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_2

    check-cast p1, Lorg/kodein/type/TypeToken;

    invoke-virtual {p0, p1}, Lorg/kodein/type/AbstractTypeToken;->typeEquals$kaverit(Lorg/kodein/type/TypeToken;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v1

    check-cast p1, Lorg/kodein/type/TypeToken;

    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->isWildcard()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->isWildcard()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object p1

    array-length v3, v1

    array-length v4, p1

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->typeHashCode$kaverit()I

    move-result v0

    return v0
.end method

.method public isAssignableFrom(Lorg/kodein/type/TypeToken;)Z
    .locals 8
    .param p1    # Lorg/kodein/type/TypeToken;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/kodein/type/AbstractTypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    sget-object v0, Lorg/kodein/type/AbstractTypeToken;->Any:Lorg/kodein/type/TypeToken;

    invoke-virtual {p0, v0}, Lorg/kodein/type/AbstractTypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object p1

    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    aget-object v5, p1, v5

    invoke-interface {v6, v5}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getSuper()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/type/TypeToken;

    invoke-virtual {p0, v0}, Lorg/kodein/type/AbstractTypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract typeEquals$kaverit(Lorg/kodein/type/TypeToken;)Z
    .param p1    # Lorg/kodein/type/TypeToken;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract typeHashCode$kaverit()I
.end method
