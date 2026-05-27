.class public final synthetic Landroidx/compose/foundation/gestures/v;
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

    iput p2, p0, Landroidx/compose/foundation/gestures/v;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/gestures/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/io/a;

    invoke-direct {v0}, Lkotlinx/io/a;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/a;->a(Lkotlinx/io/a;[B)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/appmedia/x;

    iget-object v0, v0, Lcom/x/cards/impl/appmedia/x;->a:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/x/cards/impl/appmedia/q$a;->a:Lcom/x/cards/impl/appmedia/q$a;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/u1;

    invoke-interface {v0}, Lcom/twitter/media/av/player/u1;->b()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/x;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/x;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/x;->g:Landroidx/compose/runtime/q2;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/u2;->b(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
