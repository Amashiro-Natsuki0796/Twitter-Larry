.class public final Lorg/kodein/di/ErasedCompKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\u001a!\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0004H\u0086\u0008\u001a3\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u00060\u0001\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0004\"\n\u0008\u0001\u0010\u0008\u0018\u0001*\u00020\u0004H\u0086\u0008\u001a!\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\n0\u0001\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0004H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "erasedList",
        "Lorg/kodein/type/TypeToken;",
        "",
        "T",
        "",
        "erasedMap",
        "",
        "K",
        "V",
        "erasedSet",
        "",
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
.method public static final erasedList()Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final erasedMap()Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final erasedSet()Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 v0, 0x0

    throw v0
.end method
