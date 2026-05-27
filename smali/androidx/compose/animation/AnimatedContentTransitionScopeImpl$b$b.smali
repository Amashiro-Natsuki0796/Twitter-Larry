.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/p2$b<",
        "TS;>;",
        "Landroidx/compose/animation/core/l0<",
        "Landroidx/compose/ui/unit/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b<",
            "TS;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/core/p2$b;

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iget-object v2, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->y:J

    sget-wide v6, Landroidx/compose/animation/b;->a:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->f:J

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->y:J

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/collection/p0;

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    iget-wide v4, v0, Landroidx/compose/ui/unit/s;->a:J

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v4, v2

    :goto_0
    iget-object v0, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/collection/p0;

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/j5;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v2, p1, Landroidx/compose/ui/unit/s;->a:J

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->s:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/y3;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4, v5, v2, v3}, Landroidx/compose/animation/y3;->b(JJ)Landroidx/compose/animation/core/l0;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p1

    :cond_5
    return-object p1
.end method
