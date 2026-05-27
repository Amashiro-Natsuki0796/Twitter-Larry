.class public final synthetic Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/o;

.field public final synthetic b:Landroidx/compose/runtime/l4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/internal/o;

    iput-object p2, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/l4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    instance-of v0, p2, Landroidx/compose/runtime/j;

    iget-object v1, p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/internal/o;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/runtime/j;

    iget-object p1, v1, Landroidx/compose/runtime/internal/o;->f:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/b4;

    iget-object v2, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/l4;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/b4;

    iget-object v3, v0, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/a4;

    instance-of v3, v3, Landroidx/compose/runtime/e4;

    if-nez v3, :cond_2

    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/x;->g(Landroidx/compose/runtime/l4;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/o;->e(Landroidx/compose/runtime/b4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/i3;

    if-eqz v0, :cond_2

    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/x;->g(Landroidx/compose/runtime/l4;ILjava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/i3;

    invoke-virtual {p2}, Landroidx/compose/runtime/i3;->d()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
