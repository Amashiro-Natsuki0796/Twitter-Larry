.class public final Landroidx/compose/material/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/f4;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/t0;-><init>(IIII)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/material/t6;-><init>(Landroidx/compose/foundation/layout/f4;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/f4;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/t6;->a:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/e;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material/t6;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/f4;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/f4;->a(Landroidx/compose/ui/unit/e;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material/t6;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/f4;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/f4;->b(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/e;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material/t6;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/f4;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/f4;->c(Landroidx/compose/ui/unit/e;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material/t6;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/f4;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/f4;->d(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result p1

    return p1
.end method
