.class public final synthetic Landroidx/compose/foundation/text/input/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/h5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c5;->a:Landroidx/compose/foundation/text/input/internal/h5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c5;->a:Landroidx/compose/foundation/text/input/internal/h5;

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    :goto_0
    iget-wide v2, v1, Landroidx/compose/foundation/text/input/j;->d:J

    iget-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/h5;->D:Z

    if-eqz v4, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v4, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v1, 0x20

    shr-long v4, v2, v1

    long-to-int v1, v4

    const/4 v4, 0x1

    if-ne p1, v1, :cond_2

    const-wide v5, 0xffffffffL

    and-long v1, v2, v5

    long-to-int v1, v1

    if-ne p2, v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    if-nez p3, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/e1;->Selection:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/e1;->None:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    :goto_2
    if-eqz p3, :cond_5

    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/c6;->r(J)V

    goto :goto_4

    :cond_5
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
