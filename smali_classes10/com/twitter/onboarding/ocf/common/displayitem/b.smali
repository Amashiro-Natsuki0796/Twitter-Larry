.class public final synthetic Lcom/twitter/onboarding/ocf/common/displayitem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/ocf/common/displayitem/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/ocf/common/displayitem/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/documentlist/PaymentDocumentListState;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/b$f;->a:Lcom/twitter/rooms/ui/utils/survey/b$f;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/onboarding/common/h0;

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/model/onboarding/common/j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/m;

    check-cast p1, Lcom/twitter/model/onboarding/common/j0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/m;-><init>(Lcom/twitter/model/onboarding/common/j0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/e0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/i;

    check-cast p1, Lcom/twitter/model/onboarding/common/e0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/i;-><init>(Lcom/twitter/model/onboarding/common/e0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/l0;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/n;

    check-cast p1, Lcom/twitter/model/onboarding/common/l0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/n;-><init>(Lcom/twitter/model/onboarding/common/l0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/m0;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/o;

    check-cast p1, Lcom/twitter/model/onboarding/common/m0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/o;-><init>(Lcom/twitter/model/onboarding/common/m0;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/h;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/c;

    check-cast p1, Lcom/twitter/model/onboarding/common/h;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/c;-><init>(Lcom/twitter/model/onboarding/common/h;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/i;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/d;

    check-cast p1, Lcom/twitter/model/onboarding/common/i;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/d;-><init>(Lcom/twitter/model/onboarding/common/i;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/r;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/g;

    check-cast p1, Lcom/twitter/model/onboarding/common/r;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/g;-><init>(Lcom/twitter/model/onboarding/common/r;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/q;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/f;

    check-cast p1, Lcom/twitter/model/onboarding/common/q;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/f;-><init>(Lcom/twitter/model/onboarding/common/q;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported settings value type provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
