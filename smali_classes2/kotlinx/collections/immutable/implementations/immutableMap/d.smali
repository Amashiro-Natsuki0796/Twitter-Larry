.class public final Lkotlinx/collections/immutable/implementations/immutableMap/d;
.super Lkotlin/collections/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/g<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->d:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/n;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {v2, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->d:I

    return v0
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
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->d()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d$b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d$b;

    invoke-virtual {v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d$c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d$c;

    invoke-virtual {v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d$d;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d$d;

    invoke-virtual {v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_6

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d$e;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d$e;

    invoke-virtual {v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/r;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/r;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {v2, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/p;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v0
.end method

.method public final j()Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-direct {v0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    iput-object p0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    new-instance v1, Lcom/twitter/media/util/x0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iput-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->d()I

    move-result v1

    iput v1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {v2, v1, p1, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->u(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;I)Lkotlinx/collections/immutable/implementations/immutableMap/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;->b:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->d:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    return-object p2
.end method
