.class public final synthetic Lcom/x/dm/chat/composables/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/dm/chat/composables/z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget v2, v1, Lcom/x/dm/chat/composables/z3;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Loading;

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/x/jetfuel/mods/b;

    const-string v3, "m"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/jetfuel/mods/t3;

    sget-object v11, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v9, "transition(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/x/jetfuel/mods/l7;

    const-string v8, "transition"

    move-object v4, v3

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lcom/x/jetfuel/mods/t3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    aput-object v3, v4, v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v12

    iget-object v2, v12, Lcom/x/jetfuel/mods/b;->d:Lcom/x/jetfuel/mods/b$k;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/x/jetfuel/mods/b$k$b;->SPRING:Lcom/x/jetfuel/mods/b$k$b;

    const/16 v4, 0xb

    invoke-static {v2, v0, v3, v4}, Lcom/x/jetfuel/mods/b$k;->a(Lcom/x/jetfuel/mods/b$k;ILcom/x/jetfuel/mods/b$k$b;I)Lcom/x/jetfuel/mods/b$k;

    move-result-object v0

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x37

    invoke-static/range {v12 .. v19}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/k0;

    const-string v2, "$this$clearAndSetSemantics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
