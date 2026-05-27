.class public final synthetic Landroidx/compose/foundation/text/input/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/j$c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/j$c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/s2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/text/input/h;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s2;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/j$c;->a:Landroidx/compose/foundation/text/input/internal/t0;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/t0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/c6;->m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:I

    if-ge v5, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/s2;->c:I

    if-ge v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-le v3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    invoke-static {v4, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/t0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/c6;->l(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/h;->i(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
