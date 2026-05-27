.class public final synthetic Landroidx/compose/foundation/text/input/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/t2;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/t2;->b:Ljava/util/ArrayList;

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/t2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/text/input/h;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t2;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/t2;->b:Ljava/util/ArrayList;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    iget-wide v6, v0, Landroidx/compose/ui/text/w2;->a:J

    shr-long v8, v6, v5

    long-to-int v0, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {p1, v0, v3, v1}, Landroidx/compose/foundation/text/input/internal/y2;->b(Landroidx/compose/foundation/text/input/h;IILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3, v2}, Landroidx/compose/foundation/text/input/h;->g(IILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Landroidx/compose/foundation/text/input/h;->e:J

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long v8, v6, v5

    long-to-int v0, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {p1, v0, v3, v1}, Landroidx/compose/foundation/text/input/internal/y2;->b(Landroidx/compose/foundation/text/input/h;IILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3, v2}, Landroidx/compose/foundation/text/input/h;->g(IILjava/util/List;)V

    :cond_1
    :goto_0
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/h;->e:J

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long/2addr v2, v5

    long-to-int v0, v2

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/t2;->c:I

    if-lez v2, :cond_2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
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
