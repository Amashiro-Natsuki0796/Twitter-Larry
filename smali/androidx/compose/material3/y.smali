.class public final synthetic Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/y;->a:I

    iput-object p1, p0, Landroidx/compose/material3/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/y;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/shopmodule/core/v;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/shopmodule/core/o;

    iget-object v0, v0, Lcom/twitter/commerce/shopmodule/core/o;->b:Lcom/twitter/commerce/core/b;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/v;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/v1;

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/capture/a0;->G(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/compose/material3/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/jm;

    iget-object v1, v0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    sub-float/2addr p1, v1

    neg-float p1, p1

    iput p1, v0, Landroidx/compose/material3/jm;->a:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
