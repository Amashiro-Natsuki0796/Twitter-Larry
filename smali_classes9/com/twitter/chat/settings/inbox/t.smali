.class public final synthetic Lcom/twitter/chat/settings/inbox/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/settings/inbox/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/settings/inbox/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loading;->INSTANCE:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loading;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/rooms/manager/d3;->L:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/rooms/subsystem/api/providers/f$b;->a:Lcom/twitter/rooms/subsystem/api/providers/f$b;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/twitter/rooms/subsystem/api/providers/f$a;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/f$a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    new-instance v0, Lcom/twitter/onboarding/ocf/r;

    sget-object v1, Lcom/twitter/model/onboarding/q;->FAILURE:Lcom/twitter/model/onboarding/q;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/r;-><init>(Lcom/twitter/model/onboarding/q;)V

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;-><init>(Lcom/twitter/onboarding/ocf/r;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
