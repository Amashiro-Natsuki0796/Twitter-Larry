.class public final Landroidx/compose/material/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/q1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/q2;


# direct methods
.method public constructor <init>(Landroidx/compose/material/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/p2;->a:Landroidx/compose/material/q2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/material/p2;->a:Landroidx/compose/material/q2;

    iget-object v1, v0, Landroidx/compose/material/q2;->B:Landroidx/compose/ui/graphics/q1;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/q1;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material/l8;->a:Landroidx/compose/runtime/y0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/j8;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/compose/material/j8;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v3, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/u1;

    invoke-virtual {v0}, Landroidx/compose/material/u1;->h()Z

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v3

    if-nez v0, :cond_2

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->e:J

    move-wide v1, v0

    :cond_2
    :goto_0
    return-wide v1
.end method
