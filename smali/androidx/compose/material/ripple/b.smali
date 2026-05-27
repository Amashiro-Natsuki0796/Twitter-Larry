.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public x1:Landroidx/compose/material/ripple/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Landroidx/compose/material/ripple/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final U1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/b;->y1:Landroidx/compose/material/ripple/h;

    invoke-static {p0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    return-void
.end method

.method public final r2()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->x1:Landroidx/compose/material/ripple/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/b;->U1()V

    iget-object v1, v0, Landroidx/compose/material/ripple/e;->d:Landroidx/compose/material/ripple/g;

    iget-object v2, v1, Landroidx/compose/material/ripple/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/h;->c()V

    iget-object v3, v1, Landroidx/compose/material/ripple/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/h;

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/compose/material/ripple/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/f;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material/ripple/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
