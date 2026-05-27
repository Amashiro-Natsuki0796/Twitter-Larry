.class public final Lorg/kodein/di/HasFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0003*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001a%\u0010\u0007\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0003*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "hasFactory",
        "",
        "A",
        "",
        "T",
        "Lorg/kodein/di/DI;",
        "tag",
        "hasProvider",
        "kodein-di"
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


# direct methods
.method public static final hasFactory(Lorg/kodein/di/DI;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static hasFactory$default(Lorg/kodein/di/DI;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final hasProvider(Lorg/kodein/di/DI;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    new-instance p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance p1, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;

    invoke-direct {p1}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;-><init>()V

    invoke-virtual {p1}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lkotlin/Unit;

    invoke-direct {p0, p1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static hasProvider$default(Lorg/kodein/di/DI;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    new-instance p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance p1, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;

    invoke-direct {p1}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;-><init>()V

    invoke-virtual {p1}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lkotlin/Unit;

    invoke-direct {p0, p1, p2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method
