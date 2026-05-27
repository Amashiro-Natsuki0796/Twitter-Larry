.class public final synthetic Lcom/twitter/chat/messages/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/messages/g1;->a:I

    iput-object p2, p0, Lcom/twitter/chat/messages/g1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/messages/g1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/chat/messages/g1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "challengeResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/chat/messages/g1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    iget-object v3, v2, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->i:Lkotlinx/coroutines/internal/d;

    new-instance v4, Lcom/x/payments/screens/challenge/types/t0;

    iget-object v5, v0, Lcom/twitter/chat/messages/g1;->c:Ljava/lang/Object;

    check-cast v5, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v1, v6}, Lcom/x/payments/screens/challenge/types/t0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v6, v6, v4, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    iget-object v1, v2, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/chat/messages/g1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell;

    :cond_0
    move-object v11, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/twitter/chat/messages/g1;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/twitter/chat/messages/s1;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7febf

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
