.class public final Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/v;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/v;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/g;->a:Landroidx/compose/runtime/snapshots/v;

    iput-object p2, p0, Landroidx/compose/animation/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/g;->a:Landroidx/compose/runtime/snapshots/v;

    iget-object v1, p0, Landroidx/compose/animation/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/collection/p0;

    invoke-virtual {v0, v1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
