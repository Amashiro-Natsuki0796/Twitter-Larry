.class public final synthetic Landroidx/compose/foundation/gestures/b0;
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

    iput p2, p0, Landroidx/compose/foundation/gestures/b0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/gestures/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/settings/DefaultSettingsComponent;

    iget-object v0, v0, Lcom/x/settings/DefaultSettingsComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/settings/DefaultSettingsComponent$Config$PremiumRoot;->INSTANCE:Lcom/x/settings/DefaultSettingsComponent$Config$PremiumRoot;

    new-instance v2, Lcom/x/settings/j;

    invoke-direct {v2, v1}, Lcom/x/settings/j;-><init>(Lcom/x/settings/DefaultSettingsComponent$Config$PremiumRoot;)V

    new-instance v1, Lcom/x/settings/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/x;->i:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
