.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/unit/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    sget-object p1, Landroidx/compose/foundation/lazy/layout/k0;->a:[Landroidx/compose/foundation/lazy/layout/x;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    return-void
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/f1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/f1;->n(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(Landroidx/compose/foundation/lazy/layout/f1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;III)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/f1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;III)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/layout/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/ui/graphics/a2;",
            "III)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/layout/x;->g:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length p5, p5

    :goto_2
    if-ge p4, p5, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/x;->c()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length p4, p4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "copyOf(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Landroidx/compose/foundation/lazy/layout/x;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->d()J

    move-result-wide p4

    new-instance v0, Landroidx/compose/ui/unit/c;

    invoke-direct {v0, p4, p5}, Landroidx/compose/ui/unit/c;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:Landroidx/compose/ui/unit/c;

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->o()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->j()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    move-result p4

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/f1;->m(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Landroidx/compose/foundation/lazy/layout/p;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, Landroidx/compose/foundation/lazy/layout/p;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    if-nez p5, :cond_7

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    aget-object p5, p5, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/x;->c()V

    :cond_6
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    aget-object p6, p6, v2

    if-nez p6, :cond_8

    new-instance p6, Landroidx/compose/foundation/lazy/layout/x;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/f0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    invoke-direct {p6, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;Landroidx/compose/foundation/lazy/layout/f0;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    aput-object p6, v0, v2

    :cond_8
    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/p;->r:Landroidx/compose/animation/core/l0;

    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/animation/core/l0;

    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/animation/core/l0;

    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/x;->e:Landroidx/compose/animation/core/l0;

    iget-object p5, p5, Landroidx/compose/foundation/lazy/layout/p;->x:Landroidx/compose/animation/core/l0;

    iput-object p5, p6, Landroidx/compose/foundation/lazy/layout/x;->f:Landroidx/compose/animation/core/l0;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
