.class public final Lcom/valentinilk/shimmer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/valentinilk/shimmer/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/valentinilk/shimmer/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/valentinilk/shimmer/k;Lcom/valentinilk/shimmer/f;Landroidx/compose/ui/geometry/f;)V
    .locals 1
    .param p1    # Lcom/valentinilk/shimmer/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/valentinilk/shimmer/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/valentinilk/shimmer/a;->a:Lcom/valentinilk/shimmer/k;

    iput-object p2, p0, Lcom/valentinilk/shimmer/a;->b:Lcom/valentinilk/shimmer/f;

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/valentinilk/shimmer/a;->c:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/valentinilk/shimmer/a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/valentinilk/shimmer/a;

    iget-object v2, p0, Lcom/valentinilk/shimmer/a;->a:Lcom/valentinilk/shimmer/k;

    iget-object v3, p1, Lcom/valentinilk/shimmer/a;->a:Lcom/valentinilk/shimmer/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/valentinilk/shimmer/a;->b:Lcom/valentinilk/shimmer/f;

    iget-object p1, p1, Lcom/valentinilk/shimmer/a;->b:Lcom/valentinilk/shimmer/f;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/valentinilk/shimmer/a;->a:Lcom/valentinilk/shimmer/k;

    invoke-virtual {v0}, Lcom/valentinilk/shimmer/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/valentinilk/shimmer/a;->b:Lcom/valentinilk/shimmer/f;

    invoke-virtual {v1}, Lcom/valentinilk/shimmer/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
