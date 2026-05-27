.class public final synthetic Landroidx/compose/material3/of;
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

    iput p2, p0, Landroidx/compose/material3/of;->a:I

    iput-object p1, p0, Landroidx/compose/material3/of;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/of;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material3/of;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/x/profile/edit/v1;->a:F

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/dms/components/addparticipants/d$d;->a:Lcom/x/dms/components/addparticipants/d$d;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONTROL_BAN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/chatman/api/ControlMessage$Ban;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v1, Landroidx/compose/material3/internal/u3;->f:F

    sget v2, Landroidx/compose/material3/internal/u3;->g:F

    check-cast v0, Landroidx/compose/material3/internal/u3$b;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/u3$b;->invoke()F

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v0

    new-instance v1, Landroidx/compose/ui/unit/i;

    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/i;-><init>(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
