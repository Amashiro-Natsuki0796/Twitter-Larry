.class public final Landroidx/compose/animation/core/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p2;

.field public final synthetic b:Landroidx/compose/animation/core/p2$d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/compose/animation/core/p2$d;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/compose/animation/core/p2;

    iget-object v0, v0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    iget-object v1, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/compose/animation/core/p2$d;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    return-void
.end method
