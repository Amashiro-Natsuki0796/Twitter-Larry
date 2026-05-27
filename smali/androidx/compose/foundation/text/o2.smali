.class public final synthetic Landroidx/compose/foundation/text/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f4;

.field public final synthetic b:Landroidx/compose/ui/text/input/k0;

.field public final synthetic c:Landroidx/compose/ui/text/input/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/o2;->a:Landroidx/compose/foundation/text/f4;

    iput-object p2, p0, Landroidx/compose/foundation/text/o2;->b:Landroidx/compose/ui/text/input/k0;

    iput-object p3, p0, Landroidx/compose/foundation/text/o2;->c:Landroidx/compose/ui/text/input/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v0, p0, Landroidx/compose/foundation/text/o2;->a:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    iget-object v3, v0, Landroidx/compose/foundation/text/f4;->A:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/w2;

    iget-wide v3, v3, Landroidx/compose/ui/text/w2;->a:J

    iget-object v5, v0, Landroidx/compose/foundation/text/f4;->B:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/w2;

    iget-wide v5, v5, Landroidx/compose/ui/text/w2;->a:J

    iget-wide v7, v0, Landroidx/compose/foundation/text/f4;->z:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    iget-object v1, v1, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->y:Landroidx/compose/ui/graphics/o0;

    iget-object v9, p0, Landroidx/compose/foundation/text/o2;->c:Landroidx/compose/ui/text/input/c0;

    if-nez v2, :cond_0

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)V

    move-object v2, p1

    move-object v5, v9

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/n5$a;->a(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Landroidx/compose/ui/graphics/o0;)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v2, v2, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v2}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const-wide/16 v7, 0x10

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    iget-wide v2, v4, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v4

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v7

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)V

    move-object v2, p1

    move-wide v3, v5

    move-object v5, v9

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/n5$a;->a(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Landroidx/compose/ui/graphics/o0;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->b:Landroidx/compose/ui/text/input/k0;

    iget-wide v3, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)V

    iget-wide v3, v2, Landroidx/compose/ui/text/input/k0;->b:J

    move-object v2, p1

    move-object v5, v9

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/n5$a;->a(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Landroidx/compose/ui/graphics/o0;)V

    :cond_4
    :goto_1
    invoke-static {p1, v1}, Landroidx/compose/ui/text/v2;->a(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/text/q2;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
