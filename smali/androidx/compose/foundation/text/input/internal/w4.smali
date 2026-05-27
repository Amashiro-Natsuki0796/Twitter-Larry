.class public final synthetic Landroidx/compose/foundation/text/input/internal/w4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/w4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w4;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/repositories/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    iget-object v1, v1, Lcom/x/dms/di/f0;->E:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/g0;

    invoke-direct {v0, v1}, Lcom/x/repositories/h;-><init>(Lcom/x/repositories/g0;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->Y:Landroidx/compose/foundation/text/a4;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/a4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/h5;->F2(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
