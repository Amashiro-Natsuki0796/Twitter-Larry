.class public final synthetic Landroidx/compose/foundation/text/input/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->w:Landroidx/compose/foundation/text/d4;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/g0;->x1:Landroidx/compose/ui/text/input/r;

    iget v0, v0, Landroidx/compose/ui/text/input/r;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/compose/foundation/text/d4;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/f4;

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->r:Landroidx/compose/foundation/text/x3;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/x3;->b(I)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
