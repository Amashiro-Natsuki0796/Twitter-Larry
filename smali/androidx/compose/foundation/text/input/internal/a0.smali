.class public final synthetic Landroidx/compose/foundation/text/input/internal/a0;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a0;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/x;

    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/c$a;

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/linkmodule/x;->d:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/business/moduledisplay/linkmodule/c$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->y:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->q:Lcom/twitter/business/moduledisplay/linkmodule/e;

    invoke-interface {p1}, Lcom/twitter/business/moduledisplay/linkmodule/e;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/g0;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
