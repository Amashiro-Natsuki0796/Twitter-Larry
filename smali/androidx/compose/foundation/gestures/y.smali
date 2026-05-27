.class public final synthetic Landroidx/compose/foundation/gestures/y;
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

    iput p2, p0, Landroidx/compose/foundation/gestures/y;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/gestures/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/settings/DefaultSettingsComponent;

    iget-object v0, v0, Lcom/x/settings/DefaultSettingsComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/settings/DefaultSettingsComponent$Config$UndoPost;->INSTANCE:Lcom/x/settings/DefaultSettingsComponent$Config$UndoPost;

    new-instance v2, Lcom/x/payments/screens/cardonboarding/m1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/cardonboarding/m1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/settings/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
