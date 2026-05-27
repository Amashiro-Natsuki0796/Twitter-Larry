.class public final synthetic Landroidx/compose/foundation/text/modifiers/l;
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

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/l;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/l;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/ui/common/q;

    invoke-interface {v1}, Lcom/x/ui/common/q;->getState()Lcom/x/ui/common/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/ui/common/s;->a()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/db/r2;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v1, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v2, v1}, Lcom/x/dms/db/r2;-><init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/n;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/n;->d:Landroidx/compose/foundation/text/modifiers/q;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/q;->b:Landroidx/compose/ui/text/q2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
