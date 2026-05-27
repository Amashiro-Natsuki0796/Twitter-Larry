.class public final synthetic Landroidx/compose/animation/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/j2;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p2$a;

.field public final synthetic b:Landroidx/compose/animation/core/p2$a;

.field public final synthetic c:Landroidx/compose/animation/core/p2;

.field public final synthetic d:Landroidx/compose/animation/b2;

.field public final synthetic e:Landroidx/compose/animation/d2;

.field public final synthetic f:Landroidx/compose/animation/core/p2$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/animation/core/p2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/d1;->a:Landroidx/compose/animation/core/p2$a;

    iput-object p2, p0, Landroidx/compose/animation/d1;->b:Landroidx/compose/animation/core/p2$a;

    iput-object p3, p0, Landroidx/compose/animation/d1;->c:Landroidx/compose/animation/core/p2;

    iput-object p4, p0, Landroidx/compose/animation/d1;->d:Landroidx/compose/animation/b2;

    iput-object p5, p0, Landroidx/compose/animation/d1;->e:Landroidx/compose/animation/d2;

    iput-object p6, p0, Landroidx/compose/animation/d1;->f:Landroidx/compose/animation/core/p2$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/h1;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/d1;->d:Landroidx/compose/animation/b2;

    iget-object v1, p0, Landroidx/compose/animation/d1;->a:Landroidx/compose/animation/core/p2$a;

    iget-object v2, p0, Landroidx/compose/animation/d1;->e:Landroidx/compose/animation/d2;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Landroidx/compose/animation/f1;

    invoke-direct {v4, v0, v2}, Landroidx/compose/animation/f1;-><init>(Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;)V

    new-instance v5, Landroidx/compose/animation/g1;

    invoke-direct {v5, v0, v2}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;)V

    invoke-virtual {v1, v4, v5}, Landroidx/compose/animation/core/p2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/p2$a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/d1;->b:Landroidx/compose/animation/core/p2$a;

    if-eqz v4, :cond_1

    new-instance v5, Landroidx/compose/animation/i1;

    invoke-direct {v5, v0, v2}, Landroidx/compose/animation/i1;-><init>(Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;)V

    new-instance v6, Landroidx/compose/animation/j1;

    invoke-direct {v6, v0, v2}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;)V

    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/p2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/p2$a$a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Landroidx/compose/animation/d1;->c:Landroidx/compose/animation/core/p2;

    iget-object v5, v5, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v5}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/animation/c1;->PreEnter:Landroidx/compose/animation/c1;

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz v5, :cond_2

    new-instance v6, Landroidx/compose/ui/graphics/m3;

    iget-wide v7, v5, Landroidx/compose/animation/n2;->b:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz v5, :cond_3

    new-instance v6, Landroidx/compose/ui/graphics/m3;

    iget-wide v7, v5, Landroidx/compose/animation/n2;->b:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz v5, :cond_5

    new-instance v6, Landroidx/compose/ui/graphics/m3;

    iget-wide v7, v5, Landroidx/compose/animation/n2;->b:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz v5, :cond_3

    new-instance v6, Landroidx/compose/ui/graphics/m3;

    iget-wide v7, v5, Landroidx/compose/animation/n2;->b:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    :goto_2
    iget-object v5, p0, Landroidx/compose/animation/d1;->f:Landroidx/compose/animation/core/p2$a;

    if-eqz v5, :cond_6

    new-instance v3, Landroidx/compose/animation/l1;

    invoke-direct {v3, v6, v0, v2}, Landroidx/compose/animation/l1;-><init>(Landroidx/compose/ui/graphics/m3;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;)V

    sget-object v0, Landroidx/compose/animation/k1;->e:Landroidx/compose/animation/k1;

    invoke-virtual {v5, v0, v3}, Landroidx/compose/animation/core/p2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/p2$a$a;

    move-result-object v3

    :cond_6
    new-instance v0, Landroidx/compose/animation/h1;

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/animation/h1;-><init>(Landroidx/compose/animation/core/p2$a$a;Landroidx/compose/animation/core/p2$a$a;Landroidx/compose/animation/core/p2$a$a;)V

    return-object v0
.end method
