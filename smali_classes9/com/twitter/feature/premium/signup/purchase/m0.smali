.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/feature/premium/signup/purchase/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/feature/premium/signup/purchase/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/composer/replycontext/UsersReplyContextState;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->Companion:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;->getAudiospaces()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsAudioSpace;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/rooms/repositories/datasource/j;->a(Ltv/periscope/android/api/PsAudioSpace;Z)Lcom/twitter/rooms/model/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance p1, Lcom/twitter/rooms/model/u;

    invoke-direct {p1, v0, v1}, Lcom/twitter/rooms/model/u;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_2
    move-object v2, p1

    check-cast v2, Lcom/twitter/feature/premium/signup/purchase/t0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x2fff

    invoke-static/range {v2 .. v13}, Lcom/twitter/feature/premium/signup/purchase/t0;->a(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZI)Lcom/twitter/feature/premium/signup/purchase/t0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
