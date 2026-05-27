.class public final Landroidx/compose/ui/draw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/a2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/graphics/a2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/draw/w;->b:Landroidx/compose/ui/graphics/a2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/a2;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/w;->a:Landroidx/collection/m0;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/collection/v0;->a:[Ljava/lang/Object;

    new-instance v1, Landroidx/collection/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/collection/m0;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/draw/w;->a:Landroidx/collection/m0;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/draw/w;->b:Landroidx/compose/ui/graphics/a2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/draw/w;->a:Landroidx/collection/m0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/u0;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/w;->b(Landroidx/compose/ui/graphics/layer/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/m0;->i()V

    :cond_1
    return-void
.end method
