.class public final synthetic Landroidx/compose/foundation/text/selection/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/b5;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/m5;->a:Landroidx/compose/foundation/text/selection/b5;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/m5;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/a;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/m5;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-object p2, p1, Landroidx/compose/foundation/text/selection/b5;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {p2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b5;->l()Landroidx/compose/ui/text/c;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/b5;->x:Landroidx/compose/ui/text/w2;

    if-eqz v4, :cond_1

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    iget-wide v4, v4, Landroidx/compose/ui/text/w2;->a:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/text/w2;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/w2;-><init>(J)V

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/b5;->j:Landroidx/compose/foundation/text/selection/z;

    new-instance v6, Landroidx/compose/foundation/text/selection/n5;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/m5;->b:Lkotlinx/coroutines/l0;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v3, v1, v7}, Landroidx/compose/foundation/text/selection/n5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/j0;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/w2;Landroidx/compose/foundation/text/selection/z;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
