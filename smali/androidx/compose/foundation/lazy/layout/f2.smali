.class public final synthetic Landroidx/compose/foundation/lazy/layout/f2;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/DefaultSubtaskComponent;

    iget-object v0, v0, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    iget-object v0, v0, Lcom/x/login/core/g0;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/login/core/m0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/g2;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->s:Landroidx/compose/foundation/lazy/layout/z1;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/z1;->e()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/g2;->s:Landroidx/compose/foundation/lazy/layout/z1;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/z1;->a()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
