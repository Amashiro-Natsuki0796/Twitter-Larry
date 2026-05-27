.class public final synthetic Landroidx/compose/foundation/text/input/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/x2;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/x2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/text/input/h;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/h;->h(Landroidx/compose/ui/text/w2;)V

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/x2;->a:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lkotlin/ranges/d;->h(III)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/x2;->b:I

    invoke-static {v3, v4, v0}, Lkotlin/ranges/d;->h(III)I

    move-result v0

    if-eq v2, v0, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/compose/foundation/text/input/h;->g(IILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v2, v1}, Landroidx/compose/foundation/text/input/h;->g(IILjava/util/List;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
