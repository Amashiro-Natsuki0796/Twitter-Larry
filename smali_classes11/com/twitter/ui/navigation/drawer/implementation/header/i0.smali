.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/header/i0;
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

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/i0;->a:I

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/i0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Event$a;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Event$a;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/i0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/list/members/l0;

    iget-boolean v0, v0, Lcom/x/list/members/l0;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/list/members/l0$a;

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$f;->a:Lcom/x/ui/common/ports/buttons/a$f;

    new-instance v4, Lcom/x/models/TextSpec$Resource;

    const v5, 0x7f15252d    # 1.98248E38f

    invoke-direct {v4, v5, v2, v1, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3, v4}, Lcom/x/list/members/l0$a;-><init>(Lcom/x/ui/common/ports/buttons/a;Lcom/x/models/TextSpec$Resource;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/list/members/l0$a;

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$b;->a:Lcom/x/ui/common/ports/buttons/a$b;

    new-instance v4, Lcom/x/models/TextSpec$Resource;

    const v5, 0x7f151ffb

    invoke-direct {v4, v5, v2, v1, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3, v4}, Lcom/x/list/members/l0$a;-><init>(Lcom/x/ui/common/ports/buttons/a;Lcom/x/models/TextSpec$Resource;)V

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/header/g;->a:Lcom/twitter/ui/navigation/drawer/implementation/header/g;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/i0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
