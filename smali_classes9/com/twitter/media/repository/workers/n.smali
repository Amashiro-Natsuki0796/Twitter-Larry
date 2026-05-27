.class public final synthetic Lcom/twitter/media/repository/workers/n;
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

    iput p2, p0, Lcom/twitter/media/repository/workers/n;->a:I

    iput-object p1, p0, Lcom/twitter/media/repository/workers/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/media/repository/workers/n;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/media/repository/workers/n;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$d;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$d;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/x/dms/di/f0;

    iget-object v0, v1, Lcom/x/dms/di/f0;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/he;

    if-nez v0, :cond_0

    new-instance v0, Lcom/x/dms/le;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/x/dms/le;-><init>(Lcom/x/dms/db/a;Lkotlinx/coroutines/l0;)V

    :cond_0
    return-object v0

    :pswitch_1
    check-cast v1, Lcom/twitter/rooms/repositories/impl/g1;

    iget-object v0, v1, Lcom/twitter/rooms/repositories/impl/g1;->f:Lcom/twitter/periscope/m;

    invoke-virtual {v0}, Lcom/twitter/periscope/m;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/twitter/rooms/repositories/impl/g1;->a(ZZ)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/twitter/onboarding/ocf/onetap/b;

    iput-object v0, v1, Lcom/twitter/onboarding/ocf/onetap/b;->c:Lcom/twitter/model/onboarding/subtask/onetap/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/twitter/media/repository/workers/UploadWorker;

    sget-object v2, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v1

    const-string v2, "getInputData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
