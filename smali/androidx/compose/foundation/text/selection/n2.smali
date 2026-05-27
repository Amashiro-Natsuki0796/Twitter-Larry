.class public final synthetic Landroidx/compose/foundation/text/selection/n2;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/n2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/selection/n2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/n2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/handler/l0;

    iget-object v1, v1, Lcom/x/dms/handler/l0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/models/dm/XConversationId$Companion;->d(Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/z;

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/o;

    iget-object v0, v0, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/d;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/d;->a:J

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
