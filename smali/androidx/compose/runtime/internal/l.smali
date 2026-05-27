.class public final Landroidx/compose/runtime/internal/l;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/l$a;,
        Landroidx/compose/runtime/internal/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d<",
        "Landroidx/compose/runtime/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/p5<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/z2;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/internal/l$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/internal/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/internal/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/l;->Companion:Landroidx/compose/runtime/internal/l$b;

    new-instance v0, Landroidx/compose/runtime/internal/l;

    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;I)V

    sput-object v0, Landroidx/compose/runtime/internal/l;->f:Landroidx/compose/runtime/internal/l;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/e0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/e0<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/k0;->a(Landroidx/compose/runtime/z2;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/e0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/p5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/p5;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Landroidx/compose/runtime/internal/l$a;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/internal/l$a;

    invoke-direct {v0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    iput-object p0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;

    iput-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->d:I

    iput v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    iput-object p0, v0, Landroidx/compose/runtime/internal/l$a;->g:Landroidx/compose/runtime/internal/l;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/e0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/p5;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/e0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    check-cast p2, Landroidx/compose/runtime/p5;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/p5;

    return-object p1
.end method

.method public final h(Landroidx/compose/runtime/e3;Landroidx/compose/runtime/p5;)Landroidx/compose/runtime/internal/l;
    .locals 3
    .param p1    # Landroidx/compose/runtime/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/p5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {v2, p1, v0, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;->u(Ljava/lang/Object;IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/l;

    iget-object v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t$b;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;

    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t$b;->b:I

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->d:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;I)V

    return-object p2
.end method
