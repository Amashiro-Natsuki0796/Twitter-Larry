.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;
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
        "Landroidx/compose/ui/layout/k2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public final synthetic f:Landroidx/compose/ui/layout/k2;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;Landroidx/compose/ui/layout/k2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b<",
            "TS;>;",
            "Landroidx/compose/ui/layout/k2;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->f:Landroidx/compose/ui/layout/k2;

    iput-wide p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/e;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->f:Landroidx/compose/ui/layout/k2;

    iget v2, v0, Landroidx/compose/ui/layout/k2;->a:I

    iget v3, v0, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->g:J

    sget-object v6, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/k2$a;->r(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
