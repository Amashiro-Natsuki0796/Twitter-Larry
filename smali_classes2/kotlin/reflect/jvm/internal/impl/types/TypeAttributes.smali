.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
.super Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;",
        "Ljava/lang/Iterable<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->b()Lkotlin/reflect/KClass;

    move-result-object v1

    .line 4
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/l;

    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/l;-><init>(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;)V

    invoke-virtual {v2, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/util/l;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->getSize()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 10
    :try_start_0
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    iget v2, v4, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_1

    .line 11
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(ILkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;-><init>()V

    .line 13
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b(ILkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    .line 14
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 15
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->b(ILkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "OneElementArrayMap"

    invoke-virtual {p0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->d(Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 20
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    if-eqz v3, :cond_3

    .line 21
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(ILkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    const-string v1, "EmptyArrayMap"

    invoke-virtual {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->d(Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    return-object v0
.end method
