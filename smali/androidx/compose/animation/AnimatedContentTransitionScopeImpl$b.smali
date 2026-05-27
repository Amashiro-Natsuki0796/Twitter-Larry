.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;
.super Landroidx/compose/animation/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/l2;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/animation/core/p2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TS;>.a<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/animation/core/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v2, p2, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->r:Landroidx/compose/animation/core/p2$a;

    if-nez p3, :cond_1

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v2, p2, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    iput-wide v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->y:J

    goto :goto_0

    :cond_1
    iget v2, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v3, p2, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;

    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V

    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/p2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/p2$a$a;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroidx/compose/animation/core/p2$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/s;

    iget-wide v2, v2, Landroidx/compose/ui/unit/s;->a:J

    invoke-virtual {p3}, Landroidx/compose/animation/core/p2$a$a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/s;

    iget-wide v4, p3, Landroidx/compose/ui/unit/s;->a:J

    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->y:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;

    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;Landroidx/compose/ui/layout/k2;J)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final s2()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/b;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->y:J

    return-void
.end method
