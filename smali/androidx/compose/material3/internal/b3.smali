.class public final synthetic Landroidx/compose/material3/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/b3;->a:I

    iput-object p2, p0, Landroidx/compose/material3/internal/b3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/b3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/internal/b3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/b3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/u;

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/u;->f:Lcom/twitter/commerce/productdrop/presentation/h;

    iget-object v0, p0, Landroidx/compose/material3/internal/b3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->c:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/commerce/productdrop/presentation/h;->b(Ljava/time/Instant;Ljava/time/Instant;)Lcom/twitter/commerce/productdrop/presentation/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object p1, p0, Landroidx/compose/material3/internal/b3;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/ik$c;

    invoke-virtual {p1}, Landroidx/compose/material3/ik$c;->a()J

    move-result-wide v2

    iget-object p1, p0, Landroidx/compose/material3/internal/b3;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/l2;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/m2;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/l2;JLandroidx/compose/ui/graphics/drawscope/k;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
