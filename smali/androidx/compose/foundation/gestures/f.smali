.class public final synthetic Landroidx/compose/foundation/gestures/f;
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

    iput p2, p0, Landroidx/compose/foundation/gestures/f;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/gestures/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/dms/components/convinfo/ScreenshotSettingsEvent$a;->a:Lcom/x/dms/components/convinfo/ScreenshotSettingsEvent$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/b;

    iget-object v1, v0, Lcom/twitter/chat/b;->i:Lcom/twitter/subsystem/graduatedaccess/a;

    iget-object v0, v0, Lcom/twitter/chat/b;->f:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->j4:Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->p4:J

    sget-object v0, Lcom/twitter/subsystem/graduatedaccess/b;->DIRECT_MESSAGE:Lcom/twitter/subsystem/graduatedaccess/b;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/subsystem/graduatedaccess/a;->a(Ljava/lang/Boolean;JLcom/twitter/subsystem/graduatedaccess/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    const/16 v0, 0x7d

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/e;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
