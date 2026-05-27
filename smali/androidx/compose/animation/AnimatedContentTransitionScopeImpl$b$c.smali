.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;
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
        "TS;",
        "Landroidx/compose/ui/unit/s;",
        ">;"
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

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->y:J

    sget-wide v3, Landroidx/compose/animation/b;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->f:J

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->y:J

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/collection/p0;

    invoke-virtual {v0, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/j5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/s;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    return-object p1
.end method
