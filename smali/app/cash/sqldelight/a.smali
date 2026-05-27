.class public final synthetic Lapp/cash/sqldelight/a;
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

    iput p2, p0, Lapp/cash/sqldelight/a;->a:I

    iput-object p1, p0, Lapp/cash/sqldelight/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget-object v1, p0, Lapp/cash/sqldelight/a;->b:Ljava/lang/Object;

    iget v2, p0, Lapp/cash/sqldelight/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/s2;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/s2;-><init>(I)V

    const/4 v2, 0x0

    check-cast v1, Lcom/x/payments/screens/root/b1;

    invoke-virtual {v1, v2, v2, p1, v0}, Lcom/x/payments/screens/root/b1;->j(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/channels/crud/weaver/u0;

    sget-object p1, Lcom/twitter/channels/crud/weaver/z$b;->a:Lcom/twitter/channels/crud/weaver/z$b;

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/autocomplete/component/g;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/autocomplete/component/g;

    invoke-direct {p1, v1, v0}, Lcom/twitter/autocomplete/component/g;-><init>(Landroid/text/Spannable;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/cash/sqldelight/q$a;

    iget-object v0, v1, Lapp/cash/sqldelight/q$a;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
