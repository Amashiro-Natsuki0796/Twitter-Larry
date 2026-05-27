.class public final synthetic Landroidx/compose/material3/xg;
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

    iput p1, p0, Landroidx/compose/material3/xg;->a:I

    iput-object p2, p0, Landroidx/compose/material3/xg;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/xg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/xg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/jetfuel/actions/u$i;

    iget-object v1, p0, Landroidx/compose/material3/xg;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/f;

    invoke-direct {v0, v1, p1}, Lcom/x/jetfuel/actions/u$i;-><init>(Lcom/x/jetfuel/f;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/material3/xg;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/f4;

    new-instance v0, Landroidx/compose/foundation/layout/p0;

    iget-object v1, p0, Landroidx/compose/material3/xg;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/f4;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    iget-object p1, p0, Landroidx/compose/material3/xg;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/l2;

    iget-object p1, p1, Landroidx/compose/material3/internal/l2;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
