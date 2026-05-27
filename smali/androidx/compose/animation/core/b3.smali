.class public final Landroidx/compose/animation/core/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p2;

.field public final synthetic b:Landroidx/compose/animation/core/p2$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->a:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/core/b3;->b:Landroidx/compose/animation/core/p2$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Landroidx/compose/animation/core/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/animation/core/b3;->b:Landroidx/compose/animation/core/p2$a;

    iget-object v1, v1, Landroidx/compose/animation/core/p2$a;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/p2$a$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/animation/core/p2$a$a;->a:Landroidx/compose/animation/core/p2$d;

    iget-object v0, v0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
