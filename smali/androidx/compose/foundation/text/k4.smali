.class public final synthetic Landroidx/compose/foundation/text/k4;
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

    iput p2, p0, Landroidx/compose/foundation/text/k4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/k4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/k4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/ComposerEvent$z;

    invoke-direct {v0, p1}, Lcom/x/composer/ComposerEvent$z;-><init>(Lcom/x/models/conversationcontrol/ConversationControlPolicy;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/k4;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/text/k4;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/g5;

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/g5;->g(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
