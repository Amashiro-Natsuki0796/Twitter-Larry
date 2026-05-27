.class public final synthetic Landroidx/compose/foundation/text/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/j7;

.field public final synthetic b:Landroidx/compose/ui/text/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/j7;Landroidx/compose/ui/text/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/i1;->a:Landroidx/compose/foundation/text/j7;

    iput-object p2, p0, Landroidx/compose/foundation/text/i1;->b:Landroidx/compose/ui/text/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/i1;->a:Landroidx/compose/foundation/text/j7;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/j7;->c:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/j7;->b:Landroidx/compose/ui/text/c;

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/a5;

    iget-object v3, v0, Landroidx/compose/foundation/text/j7;->b:Landroidx/compose/ui/text/c;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/a5;-><init>(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/compose/foundation/text/a5;->b:Landroidx/compose/ui/text/c;

    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/text/j7;->b:Landroidx/compose/ui/text/c;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/i1;->b:Landroidx/compose/ui/text/c;

    :cond_3
    return-object v1
.end method
