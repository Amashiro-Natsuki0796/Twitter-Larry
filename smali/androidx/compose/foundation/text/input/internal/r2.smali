.class public final synthetic Landroidx/compose/foundation/text/input/internal/r2;
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

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/r2;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/r2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/text/input/h;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/r2;->a:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/r2;->b:I

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
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    const/16 v5, 0x20

    if-ge v3, v0, :cond_3

    add-int/lit8 v6, v4, 0x1

    iget-wide v7, p1, Landroidx/compose/foundation/text/input/h;->e:J

    sget-object v9, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long/2addr v7, v5

    long-to-int v7, v7

    if-le v7, v6, :cond_2

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    iget-object v8, p1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v8, v7}, Landroidx/compose/foundation/text/input/internal/q3;->charAt(I)C

    move-result v7

    iget-wide v9, p1, Landroidx/compose/foundation/text/input/h;->e:J

    shr-long/2addr v9, v5

    long-to-int v5, v9

    sub-int/2addr v5, v6

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/q3;->charAt(I)C

    move-result v5

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v4, v7

    :cond_3
    move v0, v2

    :goto_3
    const-wide v6, 0xffffffffL

    if-ge v2, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    iget-wide v8, p1, Landroidx/compose/foundation/text/input/h;->e:J

    sget-object v10, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    and-long/2addr v8, v6

    long-to-int v8, v8

    add-int/2addr v8, v3

    iget-object v9, p1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v10

    if-ge v8, v10, :cond_5

    iget-wide v10, p1, Landroidx/compose/foundation/text/input/h;->e:J

    and-long/2addr v10, v6

    long-to-int v8, v10

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/text/input/internal/q3;->charAt(I)C

    move-result v8

    iget-wide v10, p1, Landroidx/compose/foundation/text/input/h;->e:J

    and-long/2addr v6, v10

    long-to-int v6, v6

    add-int/2addr v6, v3

    invoke-virtual {v9, v6}, Landroidx/compose/foundation/text/input/internal/q3;->charAt(I)C

    move-result v6

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    iget-wide v1, p1, Landroidx/compose/foundation/text/input/h;->e:J

    and-long/2addr v1, v6

    long-to-int v1, v1

    sub-int/2addr v0, v1

    :cond_6
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/h;->e:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    and-long/2addr v1, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/y2;->a(Landroidx/compose/foundation/text/input/h;II)V

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/h;->e:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    sub-int v1, v0, v4

    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/y2;->a(Landroidx/compose/foundation/text/input/h;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
