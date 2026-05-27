.class public final synthetic Lcom/twitter/chat/messages/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/messages/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v0, "it"

    move-object/from16 v1, p0

    iget v2, v1, Lcom/twitter/chat/messages/s0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lorg/kodein/di/DirectDI;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->b(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/z1;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a;

    sget-object v3, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7feff

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
