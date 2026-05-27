.class public final Landroidx/compose/runtime/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/collection/b<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/k1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/y2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/x2;->a:Landroidx/compose/runtime/y2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/x2;->a:Landroidx/compose/runtime/y2;

    iget-object v1, v0, Landroidx/compose/runtime/y2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Landroidx/collection/p0;

    invoke-direct {v2, v1}, Landroidx/collection/p0;-><init>(I)V

    iget-object v0, v0, Landroidx/compose/runtime/y2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/k1;

    iget-object v5, v4, Landroidx/compose/runtime/k1;->b:Ljava/lang/Object;

    iget v6, v4, Landroidx/compose/runtime/k1;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/compose/runtime/j1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Landroidx/compose/runtime/k1;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/j1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/b;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>(Landroidx/collection/p0;)V

    return-object v0
.end method
