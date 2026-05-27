.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
.super Lkotlin/collections/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/h<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d$a;

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    sget-object v1, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/implementations/immutableMap/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    invoke-direct {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->k(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    invoke-direct {v1, p1, p1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    new-instance v3, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    iget-object v2, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->k(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    invoke-direct {v2, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->k(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/collections/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->d()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/h;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/h;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {v4, v3, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->v(IILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    const/4 v3, 0x1

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->d:I

    sub-int/2addr v0, v3

    invoke-direct {v4, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    move-object v0, v4

    :goto_1
    sget-object p1, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    iget-object v4, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    if-eq v4, p1, :cond_4

    move v2, v3

    :cond_4
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    new-instance v3, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    iget-object v2, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->k(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    :cond_5
    if-eq v1, p1, :cond_6

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    new-instance v3, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    iget-object v2, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->k(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    :cond_6
    if-eq v4, p1, :cond_7

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eq v1, p1, :cond_8

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    :cond_8
    new-instance p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    invoke-direct {p1, v2, v4, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object p1
.end method
