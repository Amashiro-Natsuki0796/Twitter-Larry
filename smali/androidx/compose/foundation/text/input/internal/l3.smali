.class public final synthetic Landroidx/compose/foundation/text/input/internal/l3;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/l3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/s1;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/text/input/internal/e5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/input/internal/e5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3, v4}, Lcom/x/dms/s1;-><init>(Lcom/x/dms/db/l0;Lkotlinx/coroutines/l0;Landroidx/compose/foundation/text/input/internal/e5;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Negative:Lcom/twitter/ui/components/dialog/j;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/l3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/components/dialog/b;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/n3;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/n3;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
