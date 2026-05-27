.class public final synthetic Lcom/twitter/app/common/timeline/di/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/common/timeline/di/view/v;->a:I

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/v;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/common/timeline/di/view/v;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/libs/a0;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$b;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$b;-><init>(Lcom/x/payments/libs/a0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/articles/implementation/j;

    sget-object v1, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/longform/articles/implementation/a$c;

    iget-object v6, p1, Lcom/twitter/longform/articles/implementation/j;->g:Ljava/lang/String;

    iget v3, p1, Lcom/twitter/longform/articles/implementation/j;->j:I

    iget v2, p1, Lcom/twitter/longform/articles/implementation/j;->a:I

    iget-object v5, p1, Lcom/twitter/longform/articles/implementation/j;->b:Ljava/lang/String;

    iget v4, p1, Lcom/twitter/longform/articles/implementation/j;->k:I

    iget-object v7, p1, Lcom/twitter/longform/articles/implementation/j;->h:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/longform/articles/implementation/a$c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/database/legacy/b;

    const-string v1, "setters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/dm/q2;

    iget-object v1, v0, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-object v1, v1, Lcom/twitter/model/dm/q2$a;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/twitter/dm/database/legacy/b;->d(Ljava/lang/String;)Lcom/twitter/database/generated/s$a;

    iget-wide v0, v0, Lcom/twitter/model/dm/q2;->f:J

    invoke-interface {p1, v0, v1}, Lcom/twitter/dm/database/legacy/b;->i(J)Lcom/twitter/database/generated/s$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/twitter/timeline/itembinder/ui/g;

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, p1, v0}, Lcom/twitter/timeline/itembinder/ui/g;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
