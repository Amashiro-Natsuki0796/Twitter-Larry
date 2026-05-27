.class public final synthetic Landroidx/compose/material3/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/t6;->a:I

    iput-object p1, p0, Landroidx/compose/material3/t6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/t6;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material3/t6;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load current account, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Landroidx/compose/material3/vg;->a:Landroidx/compose/runtime/y0;

    check-cast v0, Landroidx/compose/material3/w6;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/sg;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/material3/w6;->D:Landroidx/compose/material/ripple/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/material3/w6;->D:Landroidx/compose/material/ripple/b;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/w6;->D:Landroidx/compose/material/ripple/b;

    if-nez v1, :cond_2

    new-instance v6, Landroidx/compose/material3/v6;

    invoke-direct {v6, v0}, Landroidx/compose/material3/v6;-><init>(Landroidx/compose/material3/w6;)V

    new-instance v7, Landroidx/compose/material3/u6;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Landroidx/compose/material3/u6;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/animation/core/e3;

    new-instance v1, Landroidx/compose/material/ripple/b;

    iget-object v3, v0, Landroidx/compose/material3/w6;->x:Landroidx/compose/foundation/interaction/l;

    iget-boolean v4, v0, Landroidx/compose/material3/w6;->y:Z

    iget v5, v0, Landroidx/compose/material3/w6;->A:F

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/k;-><init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v1, v0, Landroidx/compose/material3/w6;->D:Landroidx/compose/material/ripple/b;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
