.class public final synthetic Landroidx/compose/foundation/text/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/q6;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/s6;->a:Landroidx/compose/foundation/text/q6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/j1;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/s6;->a:Landroidx/compose/foundation/text/q6;

    iget-wide v0, v0, Landroidx/compose/foundation/text/q6;->f:J

    iget-wide v7, p3, Landroidx/compose/ui/unit/c;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v3

    iget-wide v4, p3, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lkotlin/ranges/d;->h(III)I

    move-result v2

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int p3, v0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    invoke-static {p3, v0, v1}, Lkotlin/ranges/d;->h(III)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v1, Landroidx/compose/foundation/text/r6;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/text/r6;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
