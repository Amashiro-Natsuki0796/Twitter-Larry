.class public final synthetic Landroidx/compose/foundation/text/input/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d0;->a:Landroidx/compose/foundation/text/input/internal/g0;

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

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->Y:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->Y:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v1, p2}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result p2

    :goto_1
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->D:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->y:Landroidx/compose/ui/text/input/k0;

    iget-wide v3, v1, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    if-ne p1, v1, :cond_3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/g0;->y:Landroidx/compose/ui/text/input/k0;

    iget-object v3, v3, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_6

    const/4 v1, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/g0;->Z:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/b5;->h(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/g0;->Z:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    sget-object v2, Landroidx/compose/foundation/text/l3;->None:Landroidx/compose/foundation/text/l3;

    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    :goto_3
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    iget-object p3, p3, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    new-instance v2, Landroidx/compose/ui/text/input/k0;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/g0;->y:Landroidx/compose/ui/text/input/k0;

    iget-object v0, v0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/w2;)V

    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/c4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_4

    :cond_6
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/g0;->Z:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    sget-object p2, Landroidx/compose/foundation/text/l3;->None:Landroidx/compose/foundation/text/l3;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
