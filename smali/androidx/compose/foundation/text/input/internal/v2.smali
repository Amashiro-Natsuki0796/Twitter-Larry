.class public final synthetic Landroidx/compose/foundation/text/input/internal/v2;
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

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/v2;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/v2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/text/input/h;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/v2;->a:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/v2;->b:I

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " respectively."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/h;->e:J

    sget-object v4, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    add-int v3, v2, v1

    xor-int/2addr v2, v3

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    iget-object v2, p1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    if-gez v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v3

    :cond_1
    iget-wide v6, p1, Landroidx/compose/foundation/text/input/h;->e:J

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/y2;->a(Landroidx/compose/foundation/text/input/h;II)V

    iget-wide v1, p1, Landroidx/compose/foundation/text/input/h;->e:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sub-int v2, v1, v0

    xor-int/2addr v0, v1

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-wide v1, p1, Landroidx/compose/foundation/text/input/h;->e:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/y2;->a(Landroidx/compose/foundation/text/input/h;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
