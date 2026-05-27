.class public final synthetic Landroidx/compose/foundation/text/input/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u2;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/text/input/h;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/u2;->a:Ljava/lang/String;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    iget-wide v5, v0, Landroidx/compose/ui/text/w2;->a:J

    shr-long v7, v5, v4

    long-to-int v0, v7

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/y2;->b(Landroidx/compose/foundation/text/input/h;IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/h;->e:J

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long v7, v5, v4

    long-to-int v0, v7

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/y2;->b(Landroidx/compose/foundation/text/input/h;IILjava/lang/CharSequence;)V

    :goto_0
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/h;->e:J

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:I

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/d;->h(III)I

    move-result v0

    invoke-static {v0, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/h;->i(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
