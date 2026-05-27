.class public final Landroidx/compose/runtime/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/m0;->a:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:Lkotlinx/coroutines/l0;

    instance-of v1, v0, Landroidx/compose/runtime/c4;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/c4;

    invoke-virtual {v0}, Landroidx/compose/runtime/c4;->a()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/p1;

    invoke-direct {v1}, Landroidx/compose/runtime/p1;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:Lkotlinx/coroutines/l0;

    instance-of v1, v0, Landroidx/compose/runtime/c4;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/c4;

    invoke-virtual {v0}, Landroidx/compose/runtime/c4;->a()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/p1;

    invoke-direct {v1}, Landroidx/compose/runtime/p1;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method
