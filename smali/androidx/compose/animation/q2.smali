.class public final Landroidx/compose/animation/q2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/t2;

.field public final synthetic f:Landroidx/compose/ui/layout/k2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/t2;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/q2;->e:Landroidx/compose/animation/t2;

    iput-object p2, p0, Landroidx/compose/animation/q2;->f:Landroidx/compose/ui/layout/k2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/animation/q2;->e:Landroidx/compose/animation/t2;

    iget-object v1, v0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v1}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/h0;->a()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/q2;->f:Landroidx/compose/ui/layout/k2;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v1}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2$a;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/t2;->y2()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v4, v5}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v0, v0

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v3, v3}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v1}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/h0;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Landroidx/compose/animation/t2;->s:Landroidx/compose/animation/z2;

    invoke-virtual {v0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/x2;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1, v2, v3, v3}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
