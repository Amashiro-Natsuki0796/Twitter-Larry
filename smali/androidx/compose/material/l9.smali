.class public final synthetic Landroidx/compose/material/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/h9;

.field public final synthetic b:Landroidx/compose/material/b5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/h9;Landroidx/compose/material/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/l9;->a:Landroidx/compose/material/h9;

    iput-object p2, p0, Landroidx/compose/material/l9;->b:Landroidx/compose/material/b5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/l9;->b:Landroidx/compose/material/b5;

    iget-object v1, v0, Landroidx/compose/material/b5;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/l9;->a:Landroidx/compose/material/h9;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/material/b5;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/compose/material/o9;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/compose/material/o9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Landroidx/compose/material/b5;->c:Landroidx/compose/runtime/g3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/g3;->invalidate()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
